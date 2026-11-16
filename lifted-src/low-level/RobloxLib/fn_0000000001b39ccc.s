; instruction-faithful ARM64 fallback for RobloxLib::function_1b39ccc
0x0000000001b39ccc: sub        sp, sp, #0x30
0x0000000001b39cd0: stp        x20, x19, [sp, #0x10]
0x0000000001b39cd4: stp        x29, x30, [sp, #0x20]
0x0000000001b39cd8: add        x29, sp, #0x20
0x0000000001b39cdc: mov        x19, x0
0x0000000001b39ce0: adrp       x8, #0x5bdb000
0x0000000001b39ce4: add        x8, x8, #0xe70
0x0000000001b39ce8: str        x8, [x0]
0x0000000001b39cec: ldr        x0, [x0, #0x78]
0x0000000001b39cf0: cbz        x0, #0x1b39cfc
0x0000000001b39cf4: str        x0, [x19, #0x80]
0x0000000001b39cf8: bl         #0x47e93a8
0x0000000001b39cfc: add        x8, x19, #0x60
0x0000000001b39d00: str        x8, [sp, #8]
0x0000000001b39d04: add        x0, sp, #8
0x0000000001b39d08: bl         #0x246dc
0x0000000001b39d0c: mov        x0, x19
0x0000000001b39d10: bl         #0x47e93a8
0x0000000001b39d14: ldp        x29, x30, [sp, #0x20]
0x0000000001b39d18: ldp        x20, x19, [sp, #0x10]
0x0000000001b39d1c: add        sp, sp, #0x30
0x0000000001b39d20: ret        
