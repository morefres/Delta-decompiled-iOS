; instruction-faithful ARM64 fallback for RobloxLib::function_1f20cbc
0x0000000001f20cbc: sub        sp, sp, #0x30
0x0000000001f20cc0: stp        x20, x19, [sp, #0x10]
0x0000000001f20cc4: stp        x29, x30, [sp, #0x20]
0x0000000001f20cc8: add        x29, sp, #0x20
0x0000000001f20ccc: mov        x19, x0
0x0000000001f20cd0: adrp       x8, #0x5bdb000
0x0000000001f20cd4: add        x8, x8, #0xe70
0x0000000001f20cd8: str        x8, [x0]
0x0000000001f20cdc: ldr        x0, [x0, #0x78]
0x0000000001f20ce0: cbz        x0, #0x1f20cec
0x0000000001f20ce4: str        x0, [x19, #0x80]
0x0000000001f20ce8: bl         #0x47e93a8
0x0000000001f20cec: add        x8, x19, #0x60
0x0000000001f20cf0: str        x8, [sp, #8]
0x0000000001f20cf4: add        x0, sp, #8
0x0000000001f20cf8: bl         #0x246dc
0x0000000001f20cfc: mov        x0, x19
0x0000000001f20d00: bl         #0x47e93a8
0x0000000001f20d04: ldp        x29, x30, [sp, #0x20]
0x0000000001f20d08: ldp        x20, x19, [sp, #0x10]
0x0000000001f20d0c: add        sp, sp, #0x30
0x0000000001f20d10: ret        
