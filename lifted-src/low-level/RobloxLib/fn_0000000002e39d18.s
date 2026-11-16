; instruction-faithful ARM64 fallback for RobloxLib::function_2e39d18
0x0000000002e39d18: stp        x20, x19, [sp, #-0x20]!
0x0000000002e39d1c: stp        x29, x30, [sp, #0x10]
0x0000000002e39d20: add        x29, sp, #0x10
0x0000000002e39d24: mov        x19, x1
0x0000000002e39d28: mov        x20, x0
0x0000000002e39d2c: bl         #0x1d544c4
0x0000000002e39d30: mov        x0, x20
0x0000000002e39d34: mov        x1, x19
0x0000000002e39d38: bl         #0x1d54570
0x0000000002e39d3c: mov        x0, x20
0x0000000002e39d40: ldp        x29, x30, [sp, #0x10]
0x0000000002e39d44: ldp        x20, x19, [sp], #0x20
0x0000000002e39d48: b          #0x1d5461c
0x0000000002e39d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e39d50: stp        x29, x30, [sp, #0x10]
0x0000000002e39d54: add        x29, sp, #0x10
0x0000000002e39d58: mov        x19, x1
0x0000000002e39d5c: mov        x20, x0
0x0000000002e39d60: adrp       x8, #0x616d000
0x0000000002e39d64: add        x8, x8, #0xc78
0x0000000002e39d68: ldarb      w8, [x8]
0x0000000002e39d6c: tbz        w8, #0, #0x2e39da4
0x0000000002e39d70: add        x0, x20, #0x98
0x0000000002e39d74: bl         #0x7c86f8
0x0000000002e39d78: cbz        x0, #0x2e39d90
0x0000000002e39d7c: add        x0, x20, #0xc8
0x0000000002e39d80: mov        x1, x19
0x0000000002e39d84: ldp        x29, x30, [sp, #0x10]
0x0000000002e39d88: ldp        x20, x19, [sp], #0x20
0x0000000002e39d8c: b          #0x24be468
0x0000000002e39d90: adrp       x0, #0x616d000
0x0000000002e39d94: add        x0, x0, #0xc50
0x0000000002e39d98: ldp        x29, x30, [sp, #0x10]
0x0000000002e39d9c: ldp        x20, x19, [sp], #0x20
0x0000000002e39da0: ret        
0x0000000002e39da4: bl         #0x4b42604
0x0000000002e39da8: b          #0x2e39d70
