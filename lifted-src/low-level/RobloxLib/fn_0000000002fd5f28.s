; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5f28
0x0000000002fd5f28: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd5f2c: mov        x29, sp
0x0000000002fd5f30: cmp        x0, x1
0x0000000002fd5f34: b.eq       #0x2fd5f50
0x0000000002fd5f38: cbz        x1, #0x2fd5f64
0x0000000002fd5f3c: cbz        x0, #0x2fd5f6c
0x0000000002fd5f40: ldr        x8, [x1]
0x0000000002fd5f44: str        xzr, [x1]
0x0000000002fd5f48: str        x8, [x0]
0x0000000002fd5f4c: b          #0x2fd5f6c
0x0000000002fd5f50: ldr        x1, [x0]
0x0000000002fd5f54: str        xzr, [x0]
0x0000000002fd5f58: cbz        x1, #0x2fd5f68
0x0000000002fd5f5c: bl         #0x1500484
0x0000000002fd5f60: b          #0x2fd5f68
0x0000000002fd5f64: bl         #0x2fd5f74
0x0000000002fd5f68: mov        x0, #0
0x0000000002fd5f6c: ldp        x29, x30, [sp], #0x10
0x0000000002fd5f70: ret        
