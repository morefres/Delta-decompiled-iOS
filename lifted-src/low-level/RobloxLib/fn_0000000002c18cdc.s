; instruction-faithful ARM64 fallback for RobloxLib::function_2c18cdc
0x0000000002c18cdc: stp        x22, x21, [sp, #-0x30]!
0x0000000002c18ce0: stp        x20, x19, [sp, #0x10]
0x0000000002c18ce4: stp        x29, x30, [sp, #0x20]
0x0000000002c18ce8: add        x29, sp, #0x20
0x0000000002c18cec: mov        x19, x0
0x0000000002c18cf0: adrp       x8, #0x5e97000
0x0000000002c18cf4: add        x8, x8, #0xce8
0x0000000002c18cf8: mov        x20, x0
0x0000000002c18cfc: str        wzr, [x20, #8]!
0x0000000002c18d00: mov        x21, x0
0x0000000002c18d04: str        wzr, [x21, #0x30]!
0x0000000002c18d08: str        x8, [x0]
0x0000000002c18d0c: stp        xzr, xzr, [x0, #0x58]
0x0000000002c18d10: adrp       x8, #0x4bd1000
0x0000000002c18d14: ldr        q0, [x8, #0xc40]
0x0000000002c18d18: stur       q0, [x0, #0x68]
0x0000000002c18d1c: bl         #0x46ab6f8
0x0000000002c18d20: ldr        x8, [x0]
0x0000000002c18d24: ldr        w9, [x0, #8]
0x0000000002c18d28: str        w9, [x19, #0x80]
0x0000000002c18d2c: str        x8, [x19, #0x78]
0x0000000002c18d30: movi       v0.16b, #0
0x0000000002c18d34: stur       q0, [x19, #0x84]
0x0000000002c18d38: stur       q0, [x19, #0x94]
0x0000000002c18d3c: mov        x8, #0x3f80000000000000
0x0000000002c18d40: stur       x8, [x19, #0xa4]
0x0000000002c18d44: mov        x0, x19
0x0000000002c18d48: ldp        x29, x30, [sp, #0x20]
0x0000000002c18d4c: ldp        x20, x19, [sp, #0x10]
0x0000000002c18d50: ldp        x22, x21, [sp], #0x30
0x0000000002c18d54: ret        
0x0000000002c18d58: mov        x19, x0
0x0000000002c18d5c: mov        x0, x21
0x0000000002c18d60: bl         #0x196c43c
0x0000000002c18d64: mov        x0, x20
0x0000000002c18d68: bl         #0x196c43c
0x0000000002c18d6c: mov        x0, x19
0x0000000002c18d70: bl         #0x4b97984
