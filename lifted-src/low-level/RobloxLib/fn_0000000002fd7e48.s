; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7e48
0x0000000002fd7e48: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd7e4c: mov        x29, sp
0x0000000002fd7e50: cmp        x0, x1
0x0000000002fd7e54: b.eq       #0x2fd7e70
0x0000000002fd7e58: cbz        x1, #0x2fd7e84
0x0000000002fd7e5c: cbz        x0, #0x2fd7e8c
0x0000000002fd7e60: ldr        x8, [x1]
0x0000000002fd7e64: str        xzr, [x1]
0x0000000002fd7e68: str        x8, [x0]
0x0000000002fd7e6c: b          #0x2fd7e8c
0x0000000002fd7e70: ldr        x1, [x0]
0x0000000002fd7e74: str        xzr, [x0]
0x0000000002fd7e78: cbz        x1, #0x2fd7e88
0x0000000002fd7e7c: bl         #0x1500484
0x0000000002fd7e80: b          #0x2fd7e88
0x0000000002fd7e84: bl         #0x2fd7e94
0x0000000002fd7e88: mov        x0, #0
0x0000000002fd7e8c: ldp        x29, x30, [sp], #0x10
0x0000000002fd7e90: ret        
