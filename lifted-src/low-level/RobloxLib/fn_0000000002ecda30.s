; instruction-faithful ARM64 fallback for RobloxLib::function_2ecda30
0x0000000002ecda30: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecda34: stp        x29, x30, [sp, #0x10]
0x0000000002ecda38: add        x29, sp, #0x10
0x0000000002ecda3c: mov        x19, x0
0x0000000002ecda40: adrp       x8, #0x5f0a000
0x0000000002ecda44: add        x8, x8, #0x938
0x0000000002ecda48: stp        x8, xzr, [x0]
0x0000000002ecda4c: stp        xzr, x1, [x0, #0x10]
0x0000000002ecda50: add        x0, x0, #0x20
0x0000000002ecda54: mov        x1, x2
0x0000000002ecda58: bl         #0x2f677d0
0x0000000002ecda5c: mov        x0, x19
0x0000000002ecda60: ldp        x29, x30, [sp, #0x10]
0x0000000002ecda64: ldp        x20, x19, [sp], #0x20
0x0000000002ecda68: ret        
0x0000000002ecda6c: mov        x20, x0
0x0000000002ecda70: mov        x0, x19
0x0000000002ecda74: bl         #0x4b980a4
0x0000000002ecda78: mov        x0, x20
0x0000000002ecda7c: bl         #0x4b97984
