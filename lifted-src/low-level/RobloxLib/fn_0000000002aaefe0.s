; instruction-faithful ARM64 fallback for RobloxLib::function_2aaefe0
0x0000000002aaefe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaefe4: stp        x29, x30, [sp, #0x10]
0x0000000002aaefe8: add        x29, sp, #0x10
0x0000000002aaefec: mov        x19, x0
0x0000000002aaeff0: adrp       x8, #0x5ec2000
0x0000000002aaeff4: add        x8, x8, #0x3a0
0x0000000002aaeff8: str        x8, [x0]
0x0000000002aaeffc: bl         #0x2aade5c
0x0000000002aaf000: mov        x1, #0
0x0000000002aaf004: bl         #0x4408f38
0x0000000002aaf008: mov        x0, x19
0x0000000002aaf00c: ldp        x29, x30, [sp, #0x10]
0x0000000002aaf010: ldp        x20, x19, [sp], #0x20
0x0000000002aaf014: ret        
0x0000000002aaf018: bl         #0x18bd8
