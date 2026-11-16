; instruction-faithful ARM64 fallback for RobloxLib::function_1f00c98
0x0000000001f00c98: sub        sp, sp, #0x30
0x0000000001f00c9c: stp        x20, x19, [sp, #0x10]
0x0000000001f00ca0: stp        x29, x30, [sp, #0x20]
0x0000000001f00ca4: add        x29, sp, #0x20
0x0000000001f00ca8: mov        x19, x0
0x0000000001f00cac: adrp       x8, #0x5bdb000
0x0000000001f00cb0: add        x8, x8, #0xe70
0x0000000001f00cb4: str        x8, [x0]
0x0000000001f00cb8: ldr        x0, [x0, #0x78]
0x0000000001f00cbc: cbz        x0, #0x1f00cc8
0x0000000001f00cc0: str        x0, [x19, #0x80]
0x0000000001f00cc4: bl         #0x47e93a8
0x0000000001f00cc8: add        x8, x19, #0x60
0x0000000001f00ccc: str        x8, [sp, #8]
0x0000000001f00cd0: add        x0, sp, #8
0x0000000001f00cd4: bl         #0x246dc
0x0000000001f00cd8: mov        x0, x19
0x0000000001f00cdc: ldp        x29, x30, [sp, #0x20]
0x0000000001f00ce0: ldp        x20, x19, [sp, #0x10]
0x0000000001f00ce4: add        sp, sp, #0x30
0x0000000001f00ce8: ret        
0x0000000001f00cec: sub        sp, sp, #0x30
0x0000000001f00cf0: stp        x20, x19, [sp, #0x10]
0x0000000001f00cf4: stp        x29, x30, [sp, #0x20]
0x0000000001f00cf8: add        x29, sp, #0x20
0x0000000001f00cfc: mov        x19, x0
0x0000000001f00d00: adrp       x8, #0x5bdb000
0x0000000001f00d04: add        x8, x8, #0xe70
0x0000000001f00d08: str        x8, [x0]
0x0000000001f00d0c: ldr        x0, [x0, #0x78]
0x0000000001f00d10: cbz        x0, #0x1f00d1c
0x0000000001f00d14: str        x0, [x19, #0x80]
0x0000000001f00d18: bl         #0x47e93a8
0x0000000001f00d1c: add        x8, x19, #0x60
0x0000000001f00d20: str        x8, [sp, #8]
0x0000000001f00d24: add        x0, sp, #8
0x0000000001f00d28: bl         #0x246dc
0x0000000001f00d2c: mov        x0, x19
0x0000000001f00d30: ldp        x29, x30, [sp, #0x20]
0x0000000001f00d34: ldp        x20, x19, [sp, #0x10]
0x0000000001f00d38: add        sp, sp, #0x30
0x0000000001f00d3c: ret        
