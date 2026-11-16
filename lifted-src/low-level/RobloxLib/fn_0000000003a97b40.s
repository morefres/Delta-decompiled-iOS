; instruction-faithful ARM64 fallback for RobloxLib::function_3a97b40
0x0000000003a97b40: stp        x20, x19, [sp, #-0x20]!
0x0000000003a97b44: stp        x29, x30, [sp, #0x10]
0x0000000003a97b48: add        x29, sp, #0x10
0x0000000003a97b4c: mov        x19, x1
0x0000000003a97b50: ldrb       w8, [x0, #8]
0x0000000003a97b54: cmp        w8, #1
0x0000000003a97b58: b.ne       #0x3a97b70
0x0000000003a97b5c: ldr        x0, [x19, #0x28]
0x0000000003a97b60: cbz        x0, #0x3a97b74
0x0000000003a97b64: str        x0, [x19, #0x30]
0x0000000003a97b68: bl         #0x47e93a8
0x0000000003a97b6c: b          #0x3a97b74
0x0000000003a97b70: cbz        x19, #0x3a97b84
0x0000000003a97b74: mov        x0, x19
0x0000000003a97b78: ldp        x29, x30, [sp, #0x10]
0x0000000003a97b7c: ldp        x20, x19, [sp], #0x20
0x0000000003a97b80: b          #0x47e93a8
0x0000000003a97b84: ldp        x29, x30, [sp, #0x10]
0x0000000003a97b88: ldp        x20, x19, [sp], #0x20
0x0000000003a97b8c: ret        
