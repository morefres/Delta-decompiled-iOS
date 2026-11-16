; instruction-faithful ARM64 fallback for RobloxLib::function_2f36cdc
0x0000000002f36cdc: str        s0, [x0, #0x94]
0x0000000002f36ce0: ldr        x8, [x0, #0xa8]
0x0000000002f36ce4: cbz        x8, #0x2f36d0c
0x0000000002f36ce8: fmov       s1, s0
0x0000000002f36cec: ldr        s0, [x0, #0x98]
0x0000000002f36cf0: fcmp       s0, s1
0x0000000002f36cf4: mov        w9, #0x98
0x0000000002f36cf8: mov        w10, #0x94
0x0000000002f36cfc: csel       x9, x10, x9, gt
0x0000000002f36d00: ldr        s0, [x0, x9]
0x0000000002f36d04: mov        x0, x8
0x0000000002f36d08: b          #0x343c9cc
0x0000000002f36d0c: ret        
0x0000000002f36d10: str        s0, [x0, #0x98]
0x0000000002f36d14: ldr        x8, [x0, #0xa8]
0x0000000002f36d18: cbz        x8, #0x2f36d3c
0x0000000002f36d1c: ldr        s1, [x0, #0x94]
0x0000000002f36d20: fcmp       s1, s0
0x0000000002f36d24: mov        w9, #0x98
0x0000000002f36d28: mov        w10, #0x94
0x0000000002f36d2c: csel       x9, x10, x9, mi
0x0000000002f36d30: ldr        s0, [x0, x9]
0x0000000002f36d34: mov        x0, x8
0x0000000002f36d38: b          #0x343c9cc
0x0000000002f36d3c: ret        
