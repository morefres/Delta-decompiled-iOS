; instruction-faithful ARM64 fallback for RobloxLib::function_22ffeb0
0x00000000022ffeb0: stp        x28, x27, [sp, #-0x30]!
0x00000000022ffeb4: stp        x20, x19, [sp, #0x10]
0x00000000022ffeb8: stp        x29, x30, [sp, #0x20]
0x00000000022ffebc: add        x29, sp, #0x20
0x00000000022ffec0: sub        sp, sp, #0x240
0x00000000022ffec4: mov        x19, x8
0x00000000022ffec8: adrp       x8, #0x6912000
0x00000000022ffecc: add        x8, x8, #0xd80
0x00000000022ffed0: ldrb       w8, [x8]
0x00000000022ffed4: cmp        w8, #1
0x00000000022ffed8: b.ne       #0x22fffb0
0x00000000022ffedc: adrp       x8, #0x619c000
0x00000000022ffee0: add        x8, x8, #0x738
0x00000000022ffee4: ldrb       w8, [x8]
0x00000000022ffee8: tbz        w8, #0, #0x22fffb0
0x00000000022ffeec: bl         #0x440dd9c
0x00000000022ffef0: ldr        x0, [x0, #0x20]
0x00000000022ffef4: cbz        x0, #0x22fffb0
0x00000000022ffef8: bl         #0xda9b10
0x00000000022ffefc: cbz        x0, #0x22fffb0
0x00000000022fff00: mov        x20, x0
0x00000000022fff04: ldr        x8, [x0, #0x18]
0x00000000022fff08: ldr        x9, [x8, #0x10]
0x00000000022fff0c: cbz        x9, #0x22fffb0
0x00000000022fff10: ldr        x1, [x20, #0x78]
0x00000000022fff14: sub        x8, x29, #0x30
0x00000000022fff18: add        x0, x9, #0x100
0x00000000022fff1c: bl         #0x22ffff0
0x00000000022fff20: ldr        x8, [x20, #0x78]
0x00000000022fff24: ldur       x9, [x29, #-0x30]
0x00000000022fff28: cmp        x8, #0
0x00000000022fff2c: ccmp       x9, #0, #0, ne
0x00000000022fff30: b.ne       #0x22fffa4
0x00000000022fff34: adrp       x9, #0x614d000
0x00000000022fff38: add        x9, x9, #0x540
0x00000000022fff3c: ldr        x0, [x9]
0x00000000022fff40: and        w10, w0, #0xff
0x00000000022fff44: lsr        x11, x0, #8
0x00000000022fff48: cmp        w10, #6
0x00000000022fff4c: and        w10, w11, #0xff
0x00000000022fff50: ccmp       w10, #3, #0, hs
0x00000000022fff54: b.lo       #0x22fff80
0x00000000022fff58: ldr        x1, [x9, #8]
0x00000000022fff5c: stp        x8, xzr, [sp]
0x00000000022fff60: adrp       x3, #0x53aa000
0x00000000022fff64: add        x3, x3, #0x110
0x00000000022fff68: mov        x6, sp
0x00000000022fff6c: mov        w2, #3
0x00000000022fff70: mov        w4, #0x5e
0x00000000022fff74: mov        w5, #3
0x00000000022fff78: mov        w7, #1
0x00000000022fff7c: bl         #0x47eec38
0x00000000022fff80: adrp       x1, #0x5e3e000
0x00000000022fff84: add        x1, x1, #0xef0
0x00000000022fff88: mov        x0, sp
0x00000000022fff8c: bl         #0x2071d8
0x00000000022fff90: mov        x0, sp
0x00000000022fff94: bl         #0x67e8b0
0x00000000022fff98: mov        x0, sp
0x00000000022fff9c: bl         #0x2072a8
0x00000000022fffa0: ldur       x9, [x29, #-0x30]
0x00000000022fffa4: ldur       x8, [x29, #-0x28]
0x00000000022fffa8: stp        x9, x8, [x19]
0x00000000022fffac: b          #0x22fffb4
0x00000000022fffb0: stp        xzr, xzr, [x19]
0x00000000022fffb4: add        sp, sp, #0x240
0x00000000022fffb8: ldp        x29, x30, [sp, #0x20]
0x00000000022fffbc: ldp        x20, x19, [sp, #0x10]
0x00000000022fffc0: ldp        x28, x27, [sp], #0x30
0x00000000022fffc4: ret        
0x00000000022fffc8: b          #0x22fffdc
0x00000000022fffcc: mov        x19, x0
0x00000000022fffd0: mov        x0, sp
0x00000000022fffd4: bl         #0x2072a8
0x00000000022fffd8: b          #0x22fffe0
0x00000000022fffdc: mov        x19, x0
0x00000000022fffe0: sub        x0, x29, #0x30
0x00000000022fffe4: bl         #0x1df28
0x00000000022fffe8: mov        x0, x19
0x00000000022fffec: bl         #0x4b97984
