; instruction-faithful ARM64 fallback for RobloxLib::function_47bddf8
0x00000000047bddf8: stp        x20, x19, [sp, #-0x20]!
0x00000000047bddfc: stp        x29, x30, [sp, #0x10]
0x00000000047bde00: add        x29, sp, #0x10
0x00000000047bde04: mov        x20, x1
0x00000000047bde08: mov        x19, x0
0x00000000047bde0c: cbz        x0, #0x47bde28
0x00000000047bde10: and        x8, x19, #7
0x00000000047bde14: cbnz       x8, #0x47bde28
0x00000000047bde18: mov        x0, x19
0x00000000047bde1c: mov        w1, #0x30
0x00000000047bde20: movk       w1, #4, lsl #16
0x00000000047bde24: bl         #0x4b987a0
0x00000000047bde28: cmp        w20, #0xc
0x00000000047bde2c: mov        w8, #0xc
0x00000000047bde30: csel       w8, w20, w8, lo
0x00000000047bde34: cmp        w20, #1
0x00000000047bde38: mov        w9, #9
0x00000000047bde3c: csel       w8, w9, w8, lt
0x00000000047bde40: mov        w9, #0x24
0x00000000047bde44: movk       w9, #4, lsl #16
0x00000000047bde48: strh       w8, [x19, x9]
0x00000000047bde4c: ldp        x29, x30, [sp, #0x10]
0x00000000047bde50: ldp        x20, x19, [sp], #0x20
0x00000000047bde54: ret        
