; instruction-faithful ARM64 fallback for RobloxLib::function_20b9f1c
0x00000000020b9f1c: stp        x20, x19, [sp, #-0x20]!
0x00000000020b9f20: stp        x29, x30, [sp, #0x10]
0x00000000020b9f24: add        x29, sp, #0x10
0x00000000020b9f28: mov        x19, x0
0x00000000020b9f2c: bl         #0x20df75c
0x00000000020b9f30: adrp       x8, #0x5e2a000
0x00000000020b9f34: add        x8, x8, #0x9d0
0x00000000020b9f38: str        x8, [x0]
0x00000000020b9f3c: add        x8, x8, #0x2a8
0x00000000020b9f40: str        x8, [x0, #0x98]
0x00000000020b9f44: bl         #0x2096c78
0x00000000020b9f48: str        x0, [x19, #0x18]
0x00000000020b9f4c: mov        x0, x19
0x00000000020b9f50: ldp        x29, x30, [sp, #0x10]
0x00000000020b9f54: ldp        x20, x19, [sp], #0x20
0x00000000020b9f58: ret        
0x00000000020b9f5c: mov        x20, x0
0x00000000020b9f60: mov        x0, x19
0x00000000020b9f64: bl         #0x20dfaa0
0x00000000020b9f68: mov        x0, x20
0x00000000020b9f6c: bl         #0x4b97984
