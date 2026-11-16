; instruction-faithful ARM64 fallback for RobloxLib::function_30cd948
0x00000000030cd948: stp        x20, x19, [sp, #-0x20]!
0x00000000030cd94c: stp        x29, x30, [sp, #0x10]
0x00000000030cd950: add        x29, sp, #0x10
0x00000000030cd954: mov        x19, x0
0x00000000030cd958: bl         #0x30cd978
0x00000000030cd95c: ldr        x0, [x19]
0x00000000030cd960: cbz        x0, #0x30cd968
0x00000000030cd964: bl         #0x47eaa08
0x00000000030cd968: mov        x0, x19
0x00000000030cd96c: ldp        x29, x30, [sp, #0x10]
0x00000000030cd970: ldp        x20, x19, [sp], #0x20
0x00000000030cd974: ret        
