; instruction-faithful ARM64 fallback for RobloxLib::function_33dbff8
0x00000000033dbff8: cmp        x1, x0
0x00000000033dbffc: b.eq       #0x33dc02c
0x00000000033dc000: stp        x20, x19, [sp, #-0x20]!
0x00000000033dc004: stp        x29, x30, [sp, #0x10]
0x00000000033dc008: add        x29, sp, #0x10
0x00000000033dc00c: mov        x19, x1
0x00000000033dc010: mov        x20, x0
0x00000000033dc014: bl         #0x33dbd5c
0x00000000033dc018: mov        x0, x20
0x00000000033dc01c: mov        x1, x19
0x00000000033dc020: ldp        x29, x30, [sp, #0x10]
0x00000000033dc024: ldp        x20, x19, [sp], #0x20
0x00000000033dc028: b          #0x33dbb64
0x00000000033dc02c: ret        
