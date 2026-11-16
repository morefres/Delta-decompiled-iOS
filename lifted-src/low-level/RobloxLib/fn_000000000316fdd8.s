; instruction-faithful ARM64 fallback for RobloxLib::function_316fdd8
0x000000000316fdd8: ldr        w8, [x0, #0x34]
0x000000000316fddc: cbz        w8, #0x316fe54
0x000000000316fde0: stp        x22, x21, [sp, #-0x30]!
0x000000000316fde4: stp        x20, x19, [sp, #0x10]
0x000000000316fde8: stp        x29, x30, [sp, #0x20]
0x000000000316fdec: add        x29, sp, #0x20
0x000000000316fdf0: mov        x19, x1
0x000000000316fdf4: mov        x20, x0
0x000000000316fdf8: mov        x21, #0
0x000000000316fdfc: mov        x22, #0
0x000000000316fe00: ldr        x8, [x20, #0x38]
0x000000000316fe04: ldr        w1, [x8, x21]
0x000000000316fe08: mov        x0, x19
0x000000000316fe0c: bl         #0x315e7b0
0x000000000316fe10: cbnz       w0, #0x316fe44
0x000000000316fe14: ldr        x8, [x20, #0x38]
0x000000000316fe18: add        x8, x8, x21
0x000000000316fe1c: ldr        w1, [x8, #4]
0x000000000316fe20: mov        x0, x19
0x000000000316fe24: bl         #0x315e7b0
0x000000000316fe28: cbnz       w0, #0x316fe44
0x000000000316fe2c: add        x22, x22, #1
0x000000000316fe30: ldr        w8, [x20, #0x34]
0x000000000316fe34: add        x21, x21, #8
0x000000000316fe38: cmp        x22, x8
0x000000000316fe3c: b.lo       #0x316fe00
0x000000000316fe40: mov        w0, #0
0x000000000316fe44: ldp        x29, x30, [sp, #0x20]
0x000000000316fe48: ldp        x20, x19, [sp, #0x10]
0x000000000316fe4c: ldp        x22, x21, [sp], #0x30
0x000000000316fe50: ret        
0x000000000316fe54: mov        w0, #0
0x000000000316fe58: ret        
