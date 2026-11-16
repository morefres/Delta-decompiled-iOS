; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fde0
0x0000000003f4fde0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4fde4: stp        x20, x19, [sp, #0x10]
0x0000000003f4fde8: stp        x29, x30, [sp, #0x20]
0x0000000003f4fdec: add        x29, sp, #0x20
0x0000000003f4fdf0: mov        x19, x2
0x0000000003f4fdf4: ldr        x8, [x0]
0x0000000003f4fdf8: ldr        x8, [x8, #0x108]
0x0000000003f4fdfc: blr        x8
0x0000000003f4fe00: mov        x20, x0
0x0000000003f4fe04: bl         #0x440f9b8
0x0000000003f4fe08: str        x0, [x19]
0x0000000003f4fe0c: bl         #0x1e6dc
0x0000000003f4fe10: ldr        x8, [x19, #8]
0x0000000003f4fe14: cmp        x8, x0
0x0000000003f4fe18: b.eq       #0x3f4fe3c
0x0000000003f4fe1c: mov        x21, x0
0x0000000003f4fe20: cbz        x8, #0x3f4fe30
0x0000000003f4fe24: ldr        x8, [x8, #0x10]
0x0000000003f4fe28: add        x0, x19, #0x10
0x0000000003f4fe2c: blr        x8
0x0000000003f4fe30: str        w20, [x19, #0x10]
0x0000000003f4fe34: str        x21, [x19, #8]
0x0000000003f4fe38: b          #0x3f4fe40
0x0000000003f4fe3c: str        w20, [x19, #0x10]
0x0000000003f4fe40: ldp        x29, x30, [sp, #0x20]
0x0000000003f4fe44: ldp        x20, x19, [sp, #0x10]
0x0000000003f4fe48: ldp        x22, x21, [sp], #0x30
0x0000000003f4fe4c: ret        
0x0000000003f4fe50: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4fe54: stp        x20, x19, [sp, #0x10]
0x0000000003f4fe58: stp        x29, x30, [sp, #0x20]
0x0000000003f4fe5c: add        x29, sp, #0x20
0x0000000003f4fe60: mov        x19, x2
0x0000000003f4fe64: ldr        x0, [x0, #0xb8]
0x0000000003f4fe68: ldr        x8, [x0]
0x0000000003f4fe6c: ldr        x8, [x8, #0x20]
0x0000000003f4fe70: blr        x8
0x0000000003f4fe74: mov        x20, x0
0x0000000003f4fe78: bl         #0x3ed2d2c
0x0000000003f4fe7c: str        x0, [x19]
0x0000000003f4fe80: bl         #0x236c2cc
0x0000000003f4fe84: ldr        x8, [x19, #8]
0x0000000003f4fe88: cmp        x8, x0
0x0000000003f4fe8c: b.eq       #0x3f4feb0
0x0000000003f4fe90: mov        x21, x0
0x0000000003f4fe94: cbz        x8, #0x3f4fea4
0x0000000003f4fe98: ldr        x8, [x8, #0x10]
0x0000000003f4fe9c: add        x0, x19, #0x10
0x0000000003f4fea0: blr        x8
0x0000000003f4fea4: str        w20, [x19, #0x10]
0x0000000003f4fea8: str        x21, [x19, #8]
0x0000000003f4feac: b          #0x3f4feb4
0x0000000003f4feb0: str        w20, [x19, #0x10]
0x0000000003f4feb4: ldp        x29, x30, [sp, #0x20]
0x0000000003f4feb8: ldp        x20, x19, [sp, #0x10]
0x0000000003f4febc: ldp        x22, x21, [sp], #0x30
0x0000000003f4fec0: ret        
