; instruction-faithful ARM64 fallback for RobloxLib::function_368db98
0x000000000368db98: stp        x20, x19, [sp, #-0x20]!
0x000000000368db9c: stp        x29, x30, [sp, #0x10]
0x000000000368dba0: add        x29, sp, #0x10
0x000000000368dba4: mov        x19, x0
0x000000000368dba8: mov        w0, #0x10
0x000000000368dbac: bl         #0x47e9370
0x000000000368dbb0: ldr        x8, [x19, #8]
0x000000000368dbb4: adrp       x9, #0x5f68000
0x000000000368dbb8: add        x9, x9, #0x750
0x000000000368dbbc: stp        x9, x8, [x0]
0x000000000368dbc0: ldp        x29, x30, [sp, #0x10]
0x000000000368dbc4: ldp        x20, x19, [sp], #0x20
0x000000000368dbc8: ret        
