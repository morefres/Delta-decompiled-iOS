; instruction-faithful ARM64 fallback for RobloxLib::function_3fa41d4
0x0000000003fa41d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa41d8: stp        x29, x30, [sp, #0x10]
0x0000000003fa41dc: add        x29, sp, #0x10
0x0000000003fa41e0: mov        x19, x0
0x0000000003fa41e4: bl         #0x3fa3c80
0x0000000003fa41e8: adrp       x8, #0x5fbf000
0x0000000003fa41ec: add        x8, x8, #0x7d8
0x0000000003fa41f0: str        x8, [x0]
0x0000000003fa41f4: add        x8, x8, #0x290
0x0000000003fa41f8: str        x8, [x0, #0xa8]
0x0000000003fa41fc: bl         #0x3ee88b8
0x0000000003fa4200: str        x0, [x19, #0x18]
0x0000000003fa4204: bl         #0x3ee88b8
0x0000000003fa4208: bl         #0x4408e0c
0x0000000003fa420c: bl         #0x4408bf4
0x0000000003fa4210: mov        x0, x19
0x0000000003fa4214: ldp        x29, x30, [sp, #0x10]
0x0000000003fa4218: ldp        x20, x19, [sp], #0x20
0x0000000003fa421c: ret        
0x0000000003fa4220: mov        x20, x0
0x0000000003fa4224: mov        x0, x19
0x0000000003fa4228: bl         #0x3fa3da8
0x0000000003fa422c: mov        x0, x20
0x0000000003fa4230: bl         #0x4b97984
