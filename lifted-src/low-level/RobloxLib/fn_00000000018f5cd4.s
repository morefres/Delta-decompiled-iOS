; instruction-faithful ARM64 fallback for RobloxLib::function_18f5cd4
0x00000000018f5cd4: tbnz       w1, #0x1f, #0x18f5cdc
0x00000000018f5cd8: ret        
0x00000000018f5cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000018f5ce0: stp        x29, x30, [sp, #0x10]
0x00000000018f5ce4: add        x29, sp, #0x10
0x00000000018f5ce8: mov        x19, x0
0x00000000018f5cec: bl         #0x18888a8
0x00000000018f5cf0: bl         #0x18837dc
0x00000000018f5cf4: mov        x1, x19
0x00000000018f5cf8: ldp        x29, x30, [sp, #0x10]
0x00000000018f5cfc: ldp        x20, x19, [sp], #0x20
0x00000000018f5d00: b          #0x18f5d54
0x00000000018f5d04: tbnz       w1, #0x1f, #0x18f5d0c
0x00000000018f5d08: ret        
0x00000000018f5d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000018f5d10: stp        x29, x30, [sp, #0x10]
0x00000000018f5d14: add        x29, sp, #0x10
0x00000000018f5d18: mov        x19, x0
0x00000000018f5d1c: bl         #0x18888a8
0x00000000018f5d20: bl         #0x18837dc
0x00000000018f5d24: mov        x1, x19
0x00000000018f5d28: ldp        x29, x30, [sp, #0x10]
0x00000000018f5d2c: ldp        x20, x19, [sp], #0x20
0x00000000018f5d30: b          #0x18f5f8c
