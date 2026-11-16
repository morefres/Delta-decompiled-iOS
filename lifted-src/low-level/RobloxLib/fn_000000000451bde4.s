; instruction-faithful ARM64 fallback for RobloxLib::function_451bde4
0x000000000451bde4: stp        x22, x21, [sp, #-0x30]!
0x000000000451bde8: stp        x20, x19, [sp, #0x10]
0x000000000451bdec: stp        x29, x30, [sp, #0x20]
0x000000000451bdf0: add        x29, sp, #0x20
0x000000000451bdf4: mov        x20, x0
0x000000000451bdf8: ldr        x0, [x2]
0x000000000451bdfc: cbz        x0, #0x451be50
0x000000000451be00: mov        x21, x2
0x000000000451be04: mov        x19, x1
0x000000000451be08: ldr        x8, [x0]
0x000000000451be0c: ldr        x8, [x8, #0x18]
0x000000000451be10: blr        x8
0x000000000451be14: mov        x22, x0
0x000000000451be18: ldr        x0, [x21]
0x000000000451be1c: ldr        x8, [x0]
0x000000000451be20: ldr        x8, [x8, #0x10]
0x000000000451be24: blr        x8
0x000000000451be28: mov        x3, x0
0x000000000451be2c: ldr        x8, [x20]
0x000000000451be30: ldr        x4, [x8, #0x28]
0x000000000451be34: mov        x0, x20
0x000000000451be38: mov        x1, x19
0x000000000451be3c: mov        x2, x22
0x000000000451be40: ldp        x29, x30, [sp, #0x20]
0x000000000451be44: ldp        x20, x19, [sp, #0x10]
0x000000000451be48: ldp        x22, x21, [sp], #0x30
0x000000000451be4c: br         x4
0x000000000451be50: ldp        x29, x30, [sp, #0x20]
0x000000000451be54: ldp        x20, x19, [sp, #0x10]
0x000000000451be58: ldp        x22, x21, [sp], #0x30
0x000000000451be5c: ret        
