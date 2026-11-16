; instruction-faithful ARM64 fallback for RobloxLib::function_47bfb14
0x00000000047bfb14: mov        x8, x0
0x00000000047bfb18: ldr        w9, [x0, #4]
0x00000000047bfb1c: cbz        w9, #0x47bfb4c
0x00000000047bfb20: ldur       q0, [x8, #8]
0x00000000047bfb24: adrp       x9, #0x5022000
0x00000000047bfb28: ldr        q1, [x9, #0x350]
0x00000000047bfb2c: ushl       v1.4s, v0.4s, v1.4s
0x00000000047bfb30: adrp       x9, #0x5022000
0x00000000047bfb34: ldr        q2, [x9, #0x360]
0x00000000047bfb38: ushl       v0.4s, v0.4s, v2.4s
0x00000000047bfb3c: orr        v0.16b, v0.16b, v1.16b
0x00000000047bfb40: addv       s0, v0.4s
0x00000000047bfb44: fmov       w9, s0
0x00000000047bfb48: b          #0x47bfb5c
0x00000000047bfb4c: ldr        w9, [x8, #0x10]
0x00000000047bfb50: mov        w10, #0x67b1
0x00000000047bfb54: movk       w10, #0x1656, lsl #16
0x00000000047bfb58: add        w9, w9, w10
0x00000000047bfb5c: ldr        w10, [x8]
0x00000000047bfb60: ldr        w2, [x8, #0x28]
0x00000000047bfb64: add        w0, w10, w9
0x00000000047bfb68: add        x1, x8, #0x18
0x00000000047bfb6c: b          #0x47c89ac
