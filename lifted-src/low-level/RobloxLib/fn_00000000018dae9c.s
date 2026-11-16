; instruction-faithful ARM64 fallback for RobloxLib::function_18dae9c
0x00000000018dae9c: stp        x20, x19, [sp, #-0x20]!
0x00000000018daea0: stp        x29, x30, [sp, #0x10]
0x00000000018daea4: add        x29, sp, #0x10
0x00000000018daea8: mov        x19, x0
0x00000000018daeac: bl         #0x187243c
0x00000000018daeb0: ldr        x0, [x19]
0x00000000018daeb4: cbz        x0, #0x18daebc
0x00000000018daeb8: bl         #0x47eaa08
0x00000000018daebc: mov        x0, x19
0x00000000018daec0: ldp        x29, x30, [sp, #0x10]
0x00000000018daec4: ldp        x20, x19, [sp], #0x20
0x00000000018daec8: ret        
