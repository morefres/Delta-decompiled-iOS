; instruction-faithful ARM64 fallback for RobloxLib::function_3612b80
0x0000000003612b80: stp        x20, x19, [sp, #-0x20]!
0x0000000003612b84: stp        x29, x30, [sp, #0x10]
0x0000000003612b88: add        x29, sp, #0x10
0x0000000003612b8c: mov        x19, x8
0x0000000003612b90: mov        w0, #0x38
0x0000000003612b94: bl         #0x47e9370
0x0000000003612b98: mov        x20, x0
0x0000000003612b9c: mov        w1, #2
0x0000000003612ba0: mov        w2, #3
0x0000000003612ba4: mov        x3, #1
0x0000000003612ba8: movk       x3, #2, lsl #32
0x0000000003612bac: bl         #0x361377c
0x0000000003612bb0: adrp       x8, #0x5f62000
0x0000000003612bb4: add        x8, x8, #0xe50
0x0000000003612bb8: add        x8, x8, #0x10
0x0000000003612bbc: str        x8, [x20]
0x0000000003612bc0: str        x20, [x19]
0x0000000003612bc4: ldp        x29, x30, [sp, #0x10]
0x0000000003612bc8: ldp        x20, x19, [sp], #0x20
0x0000000003612bcc: ret        
0x0000000003612bd0: mov        x19, x0
0x0000000003612bd4: mov        x0, x20
0x0000000003612bd8: bl         #0x47e93a8
0x0000000003612bdc: mov        x0, x19
0x0000000003612be0: bl         #0x4b97984
