; instruction-faithful ARM64 fallback for RobloxLib::function_24a5f14
0x00000000024a5f14: stp        x20, x19, [sp, #-0x20]!
0x00000000024a5f18: stp        x29, x30, [sp, #0x10]
0x00000000024a5f1c: add        x29, sp, #0x10
0x00000000024a5f20: mov        x19, x0
0x00000000024a5f24: stp        xzr, xzr, [x0, #8]
0x00000000024a5f28: adrp       x8, #0x5e59000
0x00000000024a5f2c: add        x8, x8, #0x840
0x00000000024a5f30: str        x8, [x0], #0x18
0x00000000024a5f34: ldr        x1, [x1]
0x00000000024a5f38: bl         #0x24a5fa0
0x00000000024a5f3c: mov        x0, x19
0x00000000024a5f40: ldp        x29, x30, [sp, #0x10]
0x00000000024a5f44: ldp        x20, x19, [sp], #0x20
0x00000000024a5f48: ret        
0x00000000024a5f4c: mov        x20, x0
0x00000000024a5f50: mov        x0, x19
0x00000000024a5f54: bl         #0x4b980a4
0x00000000024a5f58: mov        x0, x20
0x00000000024a5f5c: bl         #0x4b97984
