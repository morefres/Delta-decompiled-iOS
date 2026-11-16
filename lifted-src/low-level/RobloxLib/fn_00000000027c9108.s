; instruction-faithful ARM64 fallback for RobloxLib::function_27c9108
0x00000000027c9108: stp        x29, x30, [sp, #-0x10]!
0x00000000027c910c: mov        x29, sp
0x00000000027c9110: adrp       x8, #0x60ee000
0x00000000027c9114: add        x8, x8, #0xe30
0x00000000027c9118: ldarb      w8, [x8]
0x00000000027c911c: tbnz       w8, #0, #0x27c9160
0x00000000027c9120: adrp       x0, #0x60ee000
0x00000000027c9124: add        x0, x0, #0xe30
0x00000000027c9128: bl         #0x428c
0x00000000027c912c: cbz        w0, #0x27c9160
0x00000000027c9130: adrp       x1, #0x60ee000
0x00000000027c9134: add        x1, x1, #0xe28
0x00000000027c9138: str        xzr, [x1]
0x00000000027c913c: adrp       x0, #0x3d0000
0x00000000027c9140: add        x0, x0, #0xe14
0x00000000027c9144: adrp       x2, #0
0x00000000027c9148: add        x2, x2, #0
0x00000000027c914c: bl         #0x4b984dc
0x00000000027c9150: adrp       x0, #0x60ee000
0x00000000027c9154: add        x0, x0, #0xe30
0x00000000027c9158: ldp        x29, x30, [sp], #0x10
0x00000000027c915c: b          #0x43e8
0x00000000027c9160: ldp        x29, x30, [sp], #0x10
0x00000000027c9164: ret        
