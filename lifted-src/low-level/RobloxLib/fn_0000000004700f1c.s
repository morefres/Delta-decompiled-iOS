; instruction-faithful ARM64 fallback for RobloxLib::function_4700f1c
0x0000000004700f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004700f20: stp        x29, x30, [sp, #0x10]
0x0000000004700f24: add        x29, sp, #0x10
0x0000000004700f28: adrp       x8, #0x60da000
0x0000000004700f2c: ldr        x0, [x8, #0xde8]
0x0000000004700f30: bl         #0x4b9e580
0x0000000004700f34: mov        x19, x0
0x0000000004700f38: bl         #0x4ba0b60
0x0000000004700f3c: cbz        w0, #0x4700f58
0x0000000004700f40: mov        x0, x19
0x0000000004700f44: bl         #0x4b9d2a0
0x0000000004700f48: mov        w8, #0x42c80000
0x0000000004700f4c: fmov       s1, w8
0x0000000004700f50: fmul       s0, s0, s1
0x0000000004700f54: fcvtzs     w0, s0
0x0000000004700f58: ldp        x29, x30, [sp, #0x10]
0x0000000004700f5c: ldp        x20, x19, [sp], #0x20
0x0000000004700f60: ret        
