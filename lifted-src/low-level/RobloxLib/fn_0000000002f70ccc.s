; instruction-faithful ARM64 fallback for RobloxLib::function_2f70ccc
0x0000000002f70ccc: sub        sp, sp, #0x30
0x0000000002f70cd0: stp        x20, x19, [sp, #0x10]
0x0000000002f70cd4: stp        x29, x30, [sp, #0x20]
0x0000000002f70cd8: add        x29, sp, #0x20
0x0000000002f70cdc: mov        x19, x0
0x0000000002f70ce0: add        x8, x0, #0x50
0x0000000002f70ce4: str        x8, [sp, #8]
0x0000000002f70ce8: add        x0, sp, #8
0x0000000002f70cec: bl         #0xb6fb84
0x0000000002f70cf0: mov        x0, x19
0x0000000002f70cf4: bl         #0x47e93a8
0x0000000002f70cf8: ldp        x29, x30, [sp, #0x20]
0x0000000002f70cfc: ldp        x20, x19, [sp, #0x10]
0x0000000002f70d00: add        sp, sp, #0x30
0x0000000002f70d04: ret        
