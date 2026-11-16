; instruction-faithful ARM64 fallback for RobloxLib::function_1f37cc0
0x0000000001f37cc0: sub        sp, sp, #0x30
0x0000000001f37cc4: stp        x20, x19, [sp, #0x10]
0x0000000001f37cc8: stp        x29, x30, [sp, #0x20]
0x0000000001f37ccc: add        x29, sp, #0x20
0x0000000001f37cd0: mov        x19, x0
0x0000000001f37cd4: adrp       x8, #0x5bdb000
0x0000000001f37cd8: add        x8, x8, #0xe70
0x0000000001f37cdc: str        x8, [x0]
0x0000000001f37ce0: ldr        x0, [x0, #0x78]
0x0000000001f37ce4: cbz        x0, #0x1f37cf0
0x0000000001f37ce8: str        x0, [x19, #0x80]
0x0000000001f37cec: bl         #0x47e93a8
0x0000000001f37cf0: add        x8, x19, #0x60
0x0000000001f37cf4: str        x8, [sp, #8]
0x0000000001f37cf8: add        x0, sp, #8
0x0000000001f37cfc: bl         #0x246dc
0x0000000001f37d00: mov        x0, x19
0x0000000001f37d04: bl         #0x47e93a8
0x0000000001f37d08: ldp        x29, x30, [sp, #0x20]
0x0000000001f37d0c: ldp        x20, x19, [sp, #0x10]
0x0000000001f37d10: add        sp, sp, #0x30
0x0000000001f37d14: ret        
