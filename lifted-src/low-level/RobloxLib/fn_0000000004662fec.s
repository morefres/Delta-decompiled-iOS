; instruction-faithful ARM64 fallback for RobloxLib::function_4662fec
0x0000000004662fec: stp        x20, x19, [sp, #-0x20]!
0x0000000004662ff0: stp        x29, x30, [sp, #0x10]
0x0000000004662ff4: add        x29, sp, #0x10
0x0000000004662ff8: mov        x19, x0
0x0000000004662ffc: ldr        x0, [x0]
0x0000000004663000: tbnz       w0, #0, #0x4663008
0x0000000004663004: bl         #0x4691648
0x0000000004663008: mov        x0, x19
0x000000000466300c: ldp        x29, x30, [sp, #0x10]
0x0000000004663010: ldp        x20, x19, [sp], #0x20
0x0000000004663014: ret        
0x0000000004663018: bl         #0x18bd8
