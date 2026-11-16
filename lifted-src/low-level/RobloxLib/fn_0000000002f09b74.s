; instruction-faithful ARM64 fallback for RobloxLib::function_2f09b74
0x0000000002f09b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002f09b78: stp        x29, x30, [sp, #0x10]
0x0000000002f09b7c: add        x29, sp, #0x10
0x0000000002f09b80: mov        x19, x1
0x0000000002f09b84: mov        x20, x0
0x0000000002f09b88: adrp       x8, #0x5f02000
0x0000000002f09b8c: add        x8, x8, #0xdf8
0x0000000002f09b90: ldr        x3, [x8]
0x0000000002f09b94: mov        w8, #0x42c80000
0x0000000002f09b98: fmov       s0, w8
0x0000000002f09b9c: mov        w2, #0
0x0000000002f09ba0: bl         #0x2f09778
0x0000000002f09ba4: adrp       x8, #0x5f02000
0x0000000002f09ba8: add        x8, x8, #0xdf0
0x0000000002f09bac: ldr        x3, [x8]
0x0000000002f09bb0: fmov       s0, #1.00000000
0x0000000002f09bb4: mov        x0, x20
0x0000000002f09bb8: mov        x1, x19
0x0000000002f09bbc: mov        w2, #1
0x0000000002f09bc0: bl         #0x2f09778
0x0000000002f09bc4: adrp       x8, #0x5f02000
0x0000000002f09bc8: add        x8, x8, #0xe00
0x0000000002f09bcc: ldr        x3, [x8]
0x0000000002f09bd0: fmov       s0, #1.00000000
0x0000000002f09bd4: mov        x0, x20
0x0000000002f09bd8: mov        x1, x19
0x0000000002f09bdc: mov        w2, #2
0x0000000002f09be0: ldp        x29, x30, [sp, #0x10]
0x0000000002f09be4: ldp        x20, x19, [sp], #0x20
0x0000000002f09be8: b          #0x2f09778
