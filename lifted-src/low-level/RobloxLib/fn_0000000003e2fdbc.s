; instruction-faithful ARM64 fallback for RobloxLib::function_3e2fdbc
0x0000000003e2fdbc: sub        sp, sp, #0x30
0x0000000003e2fdc0: stp        x20, x19, [sp, #0x10]
0x0000000003e2fdc4: stp        x29, x30, [sp, #0x20]
0x0000000003e2fdc8: add        x29, sp, #0x20
0x0000000003e2fdcc: mov        x19, x1
0x0000000003e2fdd0: ldr        x0, [x1, #0x20]
0x0000000003e2fdd4: cbz        x0, #0x3e2fde0
0x0000000003e2fdd8: str        x0, [x19, #0x28]
0x0000000003e2fddc: bl         #0x47e93a8
0x0000000003e2fde0: add        x8, x19, #8
0x0000000003e2fde4: str        x8, [sp, #8]
0x0000000003e2fde8: add        x0, sp, #8
0x0000000003e2fdec: bl         #0x3e2fe00
0x0000000003e2fdf0: ldp        x29, x30, [sp, #0x20]
0x0000000003e2fdf4: ldp        x20, x19, [sp, #0x10]
0x0000000003e2fdf8: add        sp, sp, #0x30
0x0000000003e2fdfc: ret        
0x0000000003e2fe00: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2fe04: stp        x29, x30, [sp, #0x10]
0x0000000003e2fe08: add        x29, sp, #0x10
0x0000000003e2fe0c: mov        x19, x0
0x0000000003e2fe10: ldr        x0, [x0]
0x0000000003e2fe14: ldr        x8, [x0]
0x0000000003e2fe18: cbz        x8, #0x3e2fe34
0x0000000003e2fe1c: bl         #0x3e2fe40
0x0000000003e2fe20: ldr        x8, [x19]
0x0000000003e2fe24: ldr        x0, [x8]
0x0000000003e2fe28: ldp        x29, x30, [sp, #0x10]
0x0000000003e2fe2c: ldp        x20, x19, [sp], #0x20
0x0000000003e2fe30: b          #0x47e93a8
0x0000000003e2fe34: ldp        x29, x30, [sp, #0x10]
0x0000000003e2fe38: ldp        x20, x19, [sp], #0x20
0x0000000003e2fe3c: ret        
0x0000000003e2fe40: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2fe44: stp        x29, x30, [sp, #0x10]
0x0000000003e2fe48: add        x29, sp, #0x10
0x0000000003e2fe4c: mov        x19, x0
0x0000000003e2fe50: ldp        x20, x8, [x0]
0x0000000003e2fe54: cmp        x8, x20
0x0000000003e2fe58: b.eq       #0x3e2fe90
0x0000000003e2fe5c: sub        x0, x8, #0x40
0x0000000003e2fe60: ldrb       w8, [x0, #0x30]
0x0000000003e2fe64: cmp        w8, #1
0x0000000003e2fe68: b.ne       #0x3e2fe80
0x0000000003e2fe6c: bl         #0x5c818
0x0000000003e2fe70: movi       v0.16b, #0xfd
0x0000000003e2fe74: stp        q0, q0, [x0, #0x10]
0x0000000003e2fe78: str        q0, [x0]
0x0000000003e2fe7c: strb       wzr, [x0, #0x30]
0x0000000003e2fe80: sub        x8, x0, #0x40
0x0000000003e2fe84: cmp        x0, x20
0x0000000003e2fe88: mov        x0, x8
0x0000000003e2fe8c: b.ne       #0x3e2fe60
0x0000000003e2fe90: str        x20, [x19, #8]
0x0000000003e2fe94: ldp        x29, x30, [sp, #0x10]
0x0000000003e2fe98: ldp        x20, x19, [sp], #0x20
0x0000000003e2fe9c: ret        
