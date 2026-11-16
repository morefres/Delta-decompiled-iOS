; instruction-faithful ARM64 fallback for RobloxLib::function_36de380
0x00000000036de380: sub        sp, sp, #0x30
0x00000000036de384: stp        x20, x19, [sp, #0x10]
0x00000000036de388: stp        x29, x30, [sp, #0x20]
0x00000000036de38c: add        x29, sp, #0x20
0x00000000036de390: mov        x19, x0
0x00000000036de394: add        x0, x0, #0x38
0x00000000036de398: bl         #0x3764f58
0x00000000036de39c: add        x8, x19, #0x18
0x00000000036de3a0: str        x8, [sp, #8]
0x00000000036de3a4: add        x0, sp, #8
0x00000000036de3a8: bl         #0x34d9b40
0x00000000036de3ac: mov        x0, x19
0x00000000036de3b0: ldp        x29, x30, [sp, #0x20]
0x00000000036de3b4: ldp        x20, x19, [sp, #0x10]
0x00000000036de3b8: add        sp, sp, #0x30
0x00000000036de3bc: ret        
