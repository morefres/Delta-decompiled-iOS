; instruction-faithful ARM64 fallback for RobloxLib::function_40c5404
0x00000000040c5404: stp        x20, x19, [sp, #-0x20]!
0x00000000040c5408: stp        x29, x30, [sp, #0x10]
0x00000000040c540c: add        x29, sp, #0x10
0x00000000040c5410: mov        x19, x0
0x00000000040c5414: ldr        x0, [x0, #0x10]
0x00000000040c5418: cbz        x0, #0x40c5420
0x00000000040c541c: bl         #0x6984e8
0x00000000040c5420: mov        x0, x19
0x00000000040c5424: ldp        x29, x30, [sp, #0x10]
0x00000000040c5428: ldp        x20, x19, [sp], #0x20
0x00000000040c542c: ret        
0x00000000040c5430: bl         #0x18bd8
