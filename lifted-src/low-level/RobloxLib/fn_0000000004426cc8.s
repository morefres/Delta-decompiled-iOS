; instruction-faithful ARM64 fallback for RobloxLib::function_4426cc8
0x0000000004426cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000004426ccc: stp        x29, x30, [sp, #0x10]
0x0000000004426cd0: add        x29, sp, #0x10
0x0000000004426cd4: mov        x19, x0
0x0000000004426cd8: mov        x20, x8
0x0000000004426cdc: add        x0, x0, #0xa18
0x0000000004426ce0: bl         #0x6983d8
0x0000000004426ce4: ldr        x9, [x19, #0xa20]
0x0000000004426ce8: ldr        x8, [x19, #0xa28]
0x0000000004426cec: stp        x9, x8, [x20]
0x0000000004426cf0: cbz        x8, #0x4426d08
0x0000000004426cf4: add        x8, x8, #8
0x0000000004426cf8: ldxr       x9, [x8]
0x0000000004426cfc: add        x9, x9, #1
0x0000000004426d00: stxr       w10, x9, [x8]
0x0000000004426d04: cbnz       w10, #0x4426cf8
0x0000000004426d08: add        x0, x19, #0xa18
0x0000000004426d0c: bl         #0x6984e8
0x0000000004426d10: ldp        x29, x30, [sp, #0x10]
0x0000000004426d14: ldp        x20, x19, [sp], #0x20
0x0000000004426d18: ret        
0x0000000004426d1c: bl         #0x18bd8
