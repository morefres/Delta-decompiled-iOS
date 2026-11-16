; instruction-faithful ARM64 fallback for RobloxLib::function_19ff980
0x00000000019ff980: stp        x22, x21, [sp, #-0x30]!
0x00000000019ff984: stp        x20, x19, [sp, #0x10]
0x00000000019ff988: stp        x29, x30, [sp, #0x20]
0x00000000019ff98c: add        x29, sp, #0x20
0x00000000019ff990: mov        x20, x3
0x00000000019ff994: mov        x21, x1
0x00000000019ff998: mov        x19, x8
0x00000000019ff99c: add        x22, x0, #0x10
0x00000000019ff9a0: mov        w0, #0x48
0x00000000019ff9a4: bl         #0x47e9370
0x00000000019ff9a8: stp        x0, x22, [x19]
0x00000000019ff9ac: str        xzr, [x19, #0x10]
0x00000000019ff9b0: stp        xzr, x21, [x0], #0x10
0x00000000019ff9b4: ldr        x1, [x20]
0x00000000019ff9b8: bl         #0x12b53c4
0x00000000019ff9bc: mov        w8, #1
0x00000000019ff9c0: strb       w8, [x19, #0x10]
0x00000000019ff9c4: ldp        x29, x30, [sp, #0x20]
0x00000000019ff9c8: ldp        x20, x19, [sp, #0x10]
0x00000000019ff9cc: ldp        x22, x21, [sp], #0x30
0x00000000019ff9d0: ret        
0x00000000019ff9d4: mov        x20, x0
0x00000000019ff9d8: mov        x0, x19
0x00000000019ff9dc: mov        x1, #0
0x00000000019ff9e0: bl         #0x19ff9ec
0x00000000019ff9e4: mov        x0, x20
0x00000000019ff9e8: bl         #0x4b97984
