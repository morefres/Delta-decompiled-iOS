; instruction-faithful ARM64 fallback for RobloxLib::function_3a29cc0
0x0000000003a29cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a29cc4: stp        x29, x30, [sp, #0x10]
0x0000000003a29cc8: add        x29, sp, #0x10
0x0000000003a29ccc: adrp       x8, #0x6491000
0x0000000003a29cd0: add        x8, x8, #0x798
0x0000000003a29cd4: ldarb      w8, [x8]
0x0000000003a29cd8: tbz        w8, #0, #0x3a29cf0
0x0000000003a29cdc: adrp       x0, #0x6491000
0x0000000003a29ce0: add        x0, x0, #0x778
0x0000000003a29ce4: ldp        x29, x30, [sp, #0x10]
0x0000000003a29ce8: ldp        x20, x19, [sp], #0x20
0x0000000003a29cec: ret        
0x0000000003a29cf0: adrp       x0, #0x6491000
0x0000000003a29cf4: add        x0, x0, #0x798
0x0000000003a29cf8: bl         #0x428c
0x0000000003a29cfc: cbz        w0, #0x3a29cdc
0x0000000003a29d00: adrp       x8, #0x6491000
0x0000000003a29d04: add        x8, x8, #0x778
0x0000000003a29d08: adrp       x0, #0x54bb000
0x0000000003a29d0c: add        x0, x0, #0x5a3
0x0000000003a29d10: bl         #0x3a29b84
0x0000000003a29d14: adrp       x0, #0x28a000
0x0000000003a29d18: add        x0, x0, #0x964
0x0000000003a29d1c: adrp       x1, #0x6491000
0x0000000003a29d20: add        x1, x1, #0x778
0x0000000003a29d24: adrp       x2, #0
0x0000000003a29d28: add        x2, x2, #0
0x0000000003a29d2c: bl         #0x4b984dc
0x0000000003a29d30: adrp       x0, #0x6491000
0x0000000003a29d34: add        x0, x0, #0x798
0x0000000003a29d38: bl         #0x43e8
0x0000000003a29d3c: b          #0x3a29cdc
0x0000000003a29d40: mov        x19, x0
0x0000000003a29d44: adrp       x0, #0x6491000
0x0000000003a29d48: add        x0, x0, #0x798
0x0000000003a29d4c: bl         #0x4450
0x0000000003a29d50: mov        x0, x19
0x0000000003a29d54: bl         #0x4b97984
