; instruction-faithful ARM64 fallback for RobloxLib::function_305ed70
0x000000000305ed70: ldr        w8, [x0, #0x368]
0x000000000305ed74: cbz        w8, #0x305ee34
0x000000000305ed78: sub        sp, sp, #0x30
0x000000000305ed7c: stp        x20, x19, [sp, #0x10]
0x000000000305ed80: stp        x29, x30, [sp, #0x20]
0x000000000305ed84: add        x29, sp, #0x20
0x000000000305ed88: mov        x19, x0
0x000000000305ed8c: lsr        x8, x1, #3
0x000000000305ed90: mov        x9, #0xf7cf
0x000000000305ed94: movk       x9, #0xe353, lsl #16
0x000000000305ed98: movk       x9, #0x9ba5, lsl #32
0x000000000305ed9c: movk       x9, #0x20c4, lsl #48
0x000000000305eda0: umulh      x10, x8, x9
0x000000000305eda4: lsr        x8, x10, #4
0x000000000305eda8: ldr        w9, [x0, #0xf8]
0x000000000305edac: sub        x11, x9, w8, uxtw
0x000000000305edb0: mov        w12, #0x2711
0x000000000305edb4: cmp        x11, x12
0x000000000305edb8: b.lo       #0x305ee20
0x000000000305edbc: ubfx       x10, x10, #4, #0x20
0x000000000305edc0: sub        x10, x10, x9
0x000000000305edc4: ldr        w11, [x19, #0x1c0]
0x000000000305edc8: cmp        x10, x11
0x000000000305edcc: b.ls       #0x305ee20
0x000000000305edd0: adrp       x10, #0x6172000
0x000000000305edd4: ldr        x0, [x10, #0xb78]
0x000000000305edd8: and        w10, w0, #0xff
0x000000000305eddc: lsr        x11, x0, #8
0x000000000305ede0: cmp        w10, #6
0x000000000305ede4: and        w10, w11, #0xff
0x000000000305ede8: ccmp       w10, #3, #0, hs
0x000000000305edec: b.lo       #0x305ee0c
0x000000000305edf0: adrp       x10, #0x6172000
0x000000000305edf4: ldr        x1, [x10, #0xb80]
0x000000000305edf8: sub        w8, w8, w9
0x000000000305edfc: str        x8, [sp]
0x000000000305ee00: adrp       x2, #0x543f000
0x000000000305ee04: add        x2, x2, #0xab3
0x000000000305ee08: bl         #0x47eec08
0x000000000305ee0c: mov        w0, #1
0x000000000305ee10: strb       w0, [x19, #0x1b4]
0x000000000305ee14: mov        w8, #0x12a
0x000000000305ee18: str        w8, [x19, #0x1b8]
0x000000000305ee1c: b          #0x305ee24
0x000000000305ee20: mov        w0, #0
0x000000000305ee24: ldp        x29, x30, [sp, #0x20]
0x000000000305ee28: ldp        x20, x19, [sp, #0x10]
0x000000000305ee2c: add        sp, sp, #0x30
0x000000000305ee30: ret        
0x000000000305ee34: mov        w0, #0
0x000000000305ee38: ret        
