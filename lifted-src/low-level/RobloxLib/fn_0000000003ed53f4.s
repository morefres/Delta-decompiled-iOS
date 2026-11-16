; instruction-faithful ARM64 fallback for RobloxLib::function_3ed53f4
0x0000000003ed53f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed53f8: stp        x29, x30, [sp, #0x10]
0x0000000003ed53fc: add        x29, sp, #0x10
0x0000000003ed5400: adrp       x19, #0x64a9000
0x0000000003ed5404: ldr        x0, [x19, #0xc20]
0x0000000003ed5408: cbnz       x0, #0x3ed5418
0x0000000003ed540c: bl         #0x3ed52d8
0x0000000003ed5410: ldr        x0, [x0, #8]
0x0000000003ed5414: str        x0, [x19, #0xc20]
0x0000000003ed5418: ldp        x29, x30, [sp, #0x10]
0x0000000003ed541c: ldp        x20, x19, [sp], #0x20
0x0000000003ed5420: ret        
