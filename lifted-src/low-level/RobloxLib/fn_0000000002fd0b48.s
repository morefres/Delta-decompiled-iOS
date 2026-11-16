; instruction-faithful ARM64 fallback for RobloxLib::function_2fd0b48
0x0000000002fd0b48: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd0b4c: mov        x29, sp
0x0000000002fd0b50: cmp        x0, x1
0x0000000002fd0b54: b.eq       #0x2fd0b70
0x0000000002fd0b58: cbz        x1, #0x2fd0b84
0x0000000002fd0b5c: cbz        x0, #0x2fd0b8c
0x0000000002fd0b60: ldr        x8, [x1]
0x0000000002fd0b64: str        xzr, [x1]
0x0000000002fd0b68: str        x8, [x0]
0x0000000002fd0b6c: b          #0x2fd0b8c
0x0000000002fd0b70: ldr        x1, [x0]
0x0000000002fd0b74: str        xzr, [x0]
0x0000000002fd0b78: cbz        x1, #0x2fd0b88
0x0000000002fd0b7c: bl         #0x1500484
0x0000000002fd0b80: b          #0x2fd0b88
0x0000000002fd0b84: bl         #0x2fd0b94
0x0000000002fd0b88: mov        x0, #0
0x0000000002fd0b8c: ldp        x29, x30, [sp], #0x10
0x0000000002fd0b90: ret        
