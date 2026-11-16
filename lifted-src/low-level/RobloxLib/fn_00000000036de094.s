; instruction-faithful ARM64 fallback for RobloxLib::function_36de094
0x00000000036de094: sub        sp, sp, #0x30
0x00000000036de098: stp        x20, x19, [sp, #0x10]
0x00000000036de09c: stp        x29, x30, [sp, #0x20]
0x00000000036de0a0: add        x29, sp, #0x20
0x00000000036de0a4: mov        x19, x0
0x00000000036de0a8: add        x0, x0, #0x38
0x00000000036de0ac: bl         #0x3764f58
0x00000000036de0b0: add        x8, x19, #0x18
0x00000000036de0b4: str        x8, [sp, #8]
0x00000000036de0b8: add        x0, sp, #8
0x00000000036de0bc: bl         #0x18c0c0
0x00000000036de0c0: mov        x0, x19
0x00000000036de0c4: ldp        x29, x30, [sp, #0x20]
0x00000000036de0c8: ldp        x20, x19, [sp, #0x10]
0x00000000036de0cc: add        sp, sp, #0x30
0x00000000036de0d0: ret        
