; instruction-faithful ARM64 fallback for RobloxLib::function_198b5a0
0x000000000198b5a0: stp        x29, x30, [sp, #-0x10]!
0x000000000198b5a4: mov        x29, sp
0x000000000198b5a8: adrp       x8, #0x5cea000
0x000000000198b5ac: add        x8, x8, #0xe48
0x000000000198b5b0: str        x8, [x0]
0x000000000198b5b4: bl         #0x4b980a4
0x000000000198b5b8: ldp        x29, x30, [sp], #0x10
0x000000000198b5bc: b          #0x47e93a8
0x000000000198b5c0: sub        sp, sp, #0x20
0x000000000198b5c4: stp        x29, x30, [sp, #0x10]
0x000000000198b5c8: add        x29, sp, #0x10
0x000000000198b5cc: mov        x8, x0
0x000000000198b5d0: sub        x0, x29, #1
0x000000000198b5d4: add        x1, x8, #0x18
0x000000000198b5d8: bl         #0x198b5ec
0x000000000198b5dc: ldp        x29, x30, [sp, #0x10]
0x000000000198b5e0: add        sp, sp, #0x20
0x000000000198b5e4: ret        
