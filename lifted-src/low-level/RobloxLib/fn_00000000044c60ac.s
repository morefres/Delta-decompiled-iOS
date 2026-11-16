; instruction-faithful ARM64 fallback for RobloxLib::function_44c60ac
0x00000000044c60ac: stp        x22, x21, [sp, #-0x30]!
0x00000000044c60b0: stp        x20, x19, [sp, #0x10]
0x00000000044c60b4: stp        x29, x30, [sp, #0x20]
0x00000000044c60b8: add        x29, sp, #0x20
0x00000000044c60bc: mov        x19, x2
0x00000000044c60c0: mov        x20, x1
0x00000000044c60c4: mov        x21, x0
0x00000000044c60c8: add        x8, x1, #0x10
0x00000000044c60cc: add        x0, x8, x2, lsl #3
0x00000000044c60d0: add        x22, x2, #1
0x00000000044c60d4: add        x1, x8, x22, lsl #3
0x00000000044c60d8: ldr        w8, [x20, #0x118]
0x00000000044c60dc: sub        x8, x8, x22
0x00000000044c60e0: lsl        x2, x8, #3
0x00000000044c60e4: bl         #0x4b98ef0
0x00000000044c60e8: ldr        x8, [x20, #0x110]
0x00000000044c60ec: ldr        x9, [x21, #0x78]
0x00000000044c60f0: madd       x0, x9, x19, x8
0x00000000044c60f4: madd       x1, x9, x22, x8
0x00000000044c60f8: ldr        w8, [x20, #0x118]
0x00000000044c60fc: sub        x8, x8, x22
0x00000000044c6100: mul        x2, x8, x9
0x00000000044c6104: bl         #0x4b98ef0
0x00000000044c6108: ldr        w8, [x20, #0x118]
0x00000000044c610c: sub        w8, w8, #1
0x00000000044c6110: str        w8, [x20, #0x118]
0x00000000044c6114: ldp        x29, x30, [sp, #0x20]
0x00000000044c6118: ldp        x20, x19, [sp, #0x10]
0x00000000044c611c: ldp        x22, x21, [sp], #0x30
0x00000000044c6120: ret        
