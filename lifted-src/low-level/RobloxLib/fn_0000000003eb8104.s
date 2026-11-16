; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8104
0x0000000003eb8104: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb8108: stp        x29, x30, [sp, #0x10]
0x0000000003eb810c: add        x29, sp, #0x10
0x0000000003eb8110: mov        x19, x0
0x0000000003eb8114: adrp       x8, #0x5fad000
0x0000000003eb8118: add        x8, x8, #0xc60
0x0000000003eb811c: str        x8, [x0]
0x0000000003eb8120: bl         #0x3eb7f04
0x0000000003eb8124: mov        x1, #0
0x0000000003eb8128: bl         #0x4408f38
0x0000000003eb812c: mov        x0, x19
0x0000000003eb8130: ldp        x29, x30, [sp, #0x10]
0x0000000003eb8134: ldp        x20, x19, [sp], #0x20
0x0000000003eb8138: ret        
0x0000000003eb813c: bl         #0x18bd8
