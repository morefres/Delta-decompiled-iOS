; instruction-faithful ARM64 fallback for RobloxLib::function_27bcf2c
0x00000000027bcf2c: sub        sp, sp, #0x30
0x00000000027bcf30: stp        x20, x19, [sp, #0x10]
0x00000000027bcf34: stp        x29, x30, [sp, #0x20]
0x00000000027bcf38: add        x29, sp, #0x20
0x00000000027bcf3c: mov        x19, x0
0x00000000027bcf40: ldr        x0, [x0, #0x60]
0x00000000027bcf44: mov        x8, sp
0x00000000027bcf48: bl         #0x1a198
0x00000000027bcf4c: mov        x0, x19
0x00000000027bcf50: mov        x1, #0
0x00000000027bcf54: bl         #0x4183adc
0x00000000027bcf58: ldr        x8, [sp]
0x00000000027bcf5c: cbz        x8, #0x27bcf68
0x00000000027bcf60: mov        x0, sp
0x00000000027bcf64: bl         #0x27ae4c8
0x00000000027bcf68: ldr        x19, [sp, #8]
0x00000000027bcf6c: cbz        x19, #0x27bcfa0
0x00000000027bcf70: add        x8, x19, #8
0x00000000027bcf74: ldaxr      x9, [x8]
0x00000000027bcf78: sub        x10, x9, #1
0x00000000027bcf7c: stlxr      w11, x10, [x8]
0x00000000027bcf80: cbnz       w11, #0x27bcf74
0x00000000027bcf84: cbnz       x9, #0x27bcfa0
0x00000000027bcf88: ldr        x8, [x19]
0x00000000027bcf8c: ldr        x8, [x8, #0x10]
0x00000000027bcf90: mov        x0, x19
0x00000000027bcf94: blr        x8
0x00000000027bcf98: mov        x0, x19
0x00000000027bcf9c: bl         #0x4b9808c
0x00000000027bcfa0: ldp        x29, x30, [sp, #0x20]
0x00000000027bcfa4: ldp        x20, x19, [sp, #0x10]
0x00000000027bcfa8: add        sp, sp, #0x30
0x00000000027bcfac: ret        
0x00000000027bcfb0: mov        x19, x0
0x00000000027bcfb4: mov        x0, sp
0x00000000027bcfb8: bl         #0x1df28
0x00000000027bcfbc: mov        x0, x19
0x00000000027bcfc0: bl         #0x4b97984
