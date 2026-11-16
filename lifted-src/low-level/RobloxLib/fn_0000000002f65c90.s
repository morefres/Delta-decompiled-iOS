; instruction-faithful ARM64 fallback for RobloxLib::function_2f65c90
0x0000000002f65c90: cmp        x0, x1
0x0000000002f65c94: b.eq       #0x2f65d14
0x0000000002f65c98: add        x10, x0, #8
0x0000000002f65c9c: cmp        x10, x1
0x0000000002f65ca0: b.eq       #0x2f65d14
0x0000000002f65ca4: mov        x8, #0
0x0000000002f65ca8: mov        x11, x0
0x0000000002f65cac: mov        x9, x10
0x0000000002f65cb0: ldr        s0, [x11, #8]
0x0000000002f65cb4: ldr        s1, [x11]
0x0000000002f65cb8: fcmp       s0, s1
0x0000000002f65cbc: b.pl       #0x2f65d00
0x0000000002f65cc0: ldr        w10, [x11, #0xc]
0x0000000002f65cc4: mov        x11, x8
0x0000000002f65cc8: add        x12, x0, x11
0x0000000002f65ccc: ldr        x13, [x12]
0x0000000002f65cd0: str        x13, [x12, #8]
0x0000000002f65cd4: cbz        x11, #0x2f65cf4
0x0000000002f65cd8: ldur       s1, [x12, #-8]
0x0000000002f65cdc: sub        x11, x11, #8
0x0000000002f65ce0: fcmp       s1, s0
0x0000000002f65ce4: b.gt       #0x2f65cc8
0x0000000002f65ce8: add        x11, x0, x11
0x0000000002f65cec: add        x11, x11, #8
0x0000000002f65cf0: b          #0x2f65cf8
0x0000000002f65cf4: mov        x11, x0
0x0000000002f65cf8: str        s0, [x11]
0x0000000002f65cfc: str        w10, [x11, #4]
0x0000000002f65d00: add        x10, x9, #8
0x0000000002f65d04: add        x8, x8, #8
0x0000000002f65d08: mov        x11, x9
0x0000000002f65d0c: cmp        x10, x1
0x0000000002f65d10: b.ne       #0x2f65cac
0x0000000002f65d14: ret        
