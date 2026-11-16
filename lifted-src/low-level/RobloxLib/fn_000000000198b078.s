; instruction-faithful ARM64 fallback for RobloxLib::function_198b078
0x000000000198b078: stp        x20, x19, [sp, #-0x20]!
0x000000000198b07c: stp        x29, x30, [sp, #0x10]
0x000000000198b080: add        x29, sp, #0x10
0x000000000198b084: mov        x19, x0
0x000000000198b088: stp        xzr, xzr, [x0, #8]
0x000000000198b08c: adrp       x8, #0x5cea000
0x000000000198b090: add        x8, x8, #0xd08
0x000000000198b094: str        x8, [x0], #0x18
0x000000000198b098: bl         #0x19f908c
0x000000000198b09c: mov        x0, x19
0x000000000198b0a0: ldp        x29, x30, [sp, #0x10]
0x000000000198b0a4: ldp        x20, x19, [sp], #0x20
0x000000000198b0a8: ret        
0x000000000198b0ac: mov        x20, x0
0x000000000198b0b0: mov        x0, x19
0x000000000198b0b4: bl         #0x4b980a4
0x000000000198b0b8: mov        x0, x20
0x000000000198b0bc: bl         #0x4b97984
