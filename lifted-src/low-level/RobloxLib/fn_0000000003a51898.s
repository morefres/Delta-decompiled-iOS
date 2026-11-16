; instruction-faithful ARM64 fallback for RobloxLib::function_3a51898
0x0000000003a51898: sub        sp, sp, #0x30
0x0000000003a5189c: stp        x20, x19, [sp, #0x10]
0x0000000003a518a0: stp        x29, x30, [sp, #0x20]
0x0000000003a518a4: add        x29, sp, #0x20
0x0000000003a518a8: mov        x19, x0
0x0000000003a518ac: add        x8, x0, #0x20
0x0000000003a518b0: str        x8, [sp, #8]
0x0000000003a518b4: add        x0, sp, #8
0x0000000003a518b8: bl         #0x49fd8c
0x0000000003a518bc: mov        x0, x19
0x0000000003a518c0: bl         #0x18c70
0x0000000003a518c4: mov        x0, x19
0x0000000003a518c8: ldp        x29, x30, [sp, #0x20]
0x0000000003a518cc: ldp        x20, x19, [sp, #0x10]
0x0000000003a518d0: add        sp, sp, #0x30
0x0000000003a518d4: ret        
