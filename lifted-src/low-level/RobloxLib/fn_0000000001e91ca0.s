; instruction-faithful ARM64 fallback for RobloxLib::function_1e91ca0
0x0000000001e91ca0: sub        sp, sp, #0x30
0x0000000001e91ca4: stp        x20, x19, [sp, #0x10]
0x0000000001e91ca8: stp        x29, x30, [sp, #0x20]
0x0000000001e91cac: add        x29, sp, #0x20
0x0000000001e91cb0: mov        x19, x0
0x0000000001e91cb4: adrp       x8, #0x5bdb000
0x0000000001e91cb8: add        x8, x8, #0xe70
0x0000000001e91cbc: str        x8, [x0]
0x0000000001e91cc0: ldr        x0, [x0, #0x78]
0x0000000001e91cc4: cbz        x0, #0x1e91cd0
0x0000000001e91cc8: str        x0, [x19, #0x80]
0x0000000001e91ccc: bl         #0x47e93a8
0x0000000001e91cd0: add        x8, x19, #0x60
0x0000000001e91cd4: str        x8, [sp, #8]
0x0000000001e91cd8: add        x0, sp, #8
0x0000000001e91cdc: bl         #0x246dc
0x0000000001e91ce0: mov        x0, x19
0x0000000001e91ce4: ldp        x29, x30, [sp, #0x20]
0x0000000001e91ce8: ldp        x20, x19, [sp, #0x10]
0x0000000001e91cec: add        sp, sp, #0x30
0x0000000001e91cf0: ret        
0x0000000001e91cf4: sub        sp, sp, #0x30
0x0000000001e91cf8: stp        x20, x19, [sp, #0x10]
0x0000000001e91cfc: stp        x29, x30, [sp, #0x20]
0x0000000001e91d00: add        x29, sp, #0x20
0x0000000001e91d04: mov        x19, x0
0x0000000001e91d08: adrp       x8, #0x5bdb000
0x0000000001e91d0c: add        x8, x8, #0xe70
0x0000000001e91d10: str        x8, [x0]
0x0000000001e91d14: ldr        x0, [x0, #0x78]
0x0000000001e91d18: cbz        x0, #0x1e91d24
0x0000000001e91d1c: str        x0, [x19, #0x80]
0x0000000001e91d20: bl         #0x47e93a8
0x0000000001e91d24: add        x8, x19, #0x60
0x0000000001e91d28: str        x8, [sp, #8]
0x0000000001e91d2c: add        x0, sp, #8
0x0000000001e91d30: bl         #0x246dc
0x0000000001e91d34: mov        x0, x19
0x0000000001e91d38: bl         #0x47e93a8
0x0000000001e91d3c: ldp        x29, x30, [sp, #0x20]
0x0000000001e91d40: ldp        x20, x19, [sp, #0x10]
0x0000000001e91d44: add        sp, sp, #0x30
0x0000000001e91d48: ret        
