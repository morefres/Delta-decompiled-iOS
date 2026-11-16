; instruction-faithful ARM64 fallback for RobloxLib::function_3e25e40
0x0000000003e25e40: stp        x29, x30, [sp, #-0x10]!
0x0000000003e25e44: mov        x29, sp
0x0000000003e25e48: ldr        x8, [x0]
0x0000000003e25e4c: ldr        x1, [x8]
0x0000000003e25e50: cbz        x1, #0x3e25e70
0x0000000003e25e54: str        x1, [x8, #8]
0x0000000003e25e58: ldp        x9, x0, [x8, #0x10]
0x0000000003e25e5c: sub        x2, x9, x1
0x0000000003e25e60: ldr        x8, [x0]
0x0000000003e25e64: ldr        x8, [x8, #0x18]
0x0000000003e25e68: mov        w3, #8
0x0000000003e25e6c: blr        x8
0x0000000003e25e70: ldp        x29, x30, [sp], #0x10
0x0000000003e25e74: ret        
0x0000000003e25e78: bl         #0x18bd8
