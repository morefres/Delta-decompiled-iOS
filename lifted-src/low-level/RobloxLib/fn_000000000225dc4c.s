; instruction-faithful ARM64 fallback for RobloxLib::function_225dc4c
0x000000000225dc4c: sub        sp, sp, #0x30
0x000000000225dc50: stp        x20, x19, [sp, #0x10]
0x000000000225dc54: stp        x29, x30, [sp, #0x20]
0x000000000225dc58: add        x29, sp, #0x20
0x000000000225dc5c: mov        x20, x0
0x000000000225dc60: mov        w0, #0x40
0x000000000225dc64: bl         #0x47e9370
0x000000000225dc68: mov        x19, x0
0x000000000225dc6c: ldp        x9, x8, [x20, #0x20]
0x000000000225dc70: stp        x9, x8, [sp]
0x000000000225dc74: cbz        x8, #0x225dc8c
0x000000000225dc78: add        x8, x8, #8
0x000000000225dc7c: ldxr       x9, [x8]
0x000000000225dc80: add        x9, x9, #1
0x000000000225dc84: stxr       w10, x9, [x8]
0x000000000225dc88: cbnz       w10, #0x225dc7c
0x000000000225dc8c: mov        x1, sp
0x000000000225dc90: mov        x0, x19
0x000000000225dc94: mov        w2, #1
0x000000000225dc98: bl         #0x2255b84
0x000000000225dc9c: add        x0, x20, #0x38
0x000000000225dca0: mov        x1, x19
0x000000000225dca4: bl         #0x225dd44
0x000000000225dca8: ldr        x19, [sp, #8]
0x000000000225dcac: cbz        x19, #0x225dce0
0x000000000225dcb0: add        x8, x19, #8
0x000000000225dcb4: ldaxr      x9, [x8]
0x000000000225dcb8: sub        x10, x9, #1
0x000000000225dcbc: stlxr      w11, x10, [x8]
0x000000000225dcc0: cbnz       w11, #0x225dcb4
0x000000000225dcc4: cbnz       x9, #0x225dce0
0x000000000225dcc8: ldr        x8, [x19]
0x000000000225dccc: ldr        x8, [x8, #0x10]
0x000000000225dcd0: mov        x0, x19
0x000000000225dcd4: blr        x8
0x000000000225dcd8: mov        x0, x19
0x000000000225dcdc: bl         #0x4b9808c
0x000000000225dce0: adrp       x8, #0x614f000
0x000000000225dce4: add        x8, x8, #0x4c8
0x000000000225dce8: ldr        x0, [x8]
0x000000000225dcec: and        w9, w0, #0xff
0x000000000225dcf0: lsr        x10, x0, #8
0x000000000225dcf4: cmp        w9, #6
0x000000000225dcf8: and        w9, w10, #0xff
0x000000000225dcfc: ccmp       w9, #3, #0, hs
0x000000000225dd00: b.lo       #0x225dd18
0x000000000225dd04: ldr        x1, [x8, #8]
0x000000000225dd08: adrp       x2, #0x53a1000
0x000000000225dd0c: add        x2, x2, #0xa
0x000000000225dd10: mov        x3, #0
0x000000000225dd14: bl         #0x47ee848
0x000000000225dd18: ldp        x29, x30, [sp, #0x20]
0x000000000225dd1c: ldp        x20, x19, [sp, #0x10]
0x000000000225dd20: add        sp, sp, #0x30
0x000000000225dd24: ret        
0x000000000225dd28: mov        x20, x0
0x000000000225dd2c: mov        x0, sp
0x000000000225dd30: bl         #0x1df28
0x000000000225dd34: mov        x0, x19
0x000000000225dd38: bl         #0x47e93a8
0x000000000225dd3c: mov        x0, x20
0x000000000225dd40: bl         #0x4b97984
