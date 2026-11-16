; instruction-faithful ARM64 fallback for RobloxLib::function_292fe1c
0x000000000292fe1c: cmp        x1, x2
0x000000000292fe20: b.eq       #0x292fe98
0x000000000292fe24: stp        x22, x21, [sp, #-0x30]!
0x000000000292fe28: stp        x20, x19, [sp, #0x10]
0x000000000292fe2c: stp        x29, x30, [sp, #0x20]
0x000000000292fe30: add        x29, sp, #0x20
0x000000000292fe34: mov        x19, x2
0x000000000292fe38: mov        x21, x1
0x000000000292fe3c: mov        x20, x0
0x000000000292fe40: add        x1, x20, #8
0x000000000292fe44: add        x2, x21, #0x1c
0x000000000292fe48: add        x3, x21, #0x1c
0x000000000292fe4c: mov        x0, x20
0x000000000292fe50: bl         #0x800234
0x000000000292fe54: ldr        x9, [x21, #8]
0x000000000292fe58: cbz        x9, #0x292fe6c
0x000000000292fe5c: mov        x8, x9
0x000000000292fe60: ldr        x9, [x9]
0x000000000292fe64: cbnz       x9, #0x292fe5c
0x000000000292fe68: b          #0x292fe80
0x000000000292fe6c: ldr        x8, [x21, #0x10]
0x000000000292fe70: ldr        x9, [x8]
0x000000000292fe74: cmp        x9, x21
0x000000000292fe78: mov        x21, x8
0x000000000292fe7c: b.ne       #0x292fe6c
0x000000000292fe80: mov        x21, x8
0x000000000292fe84: cmp        x8, x19
0x000000000292fe88: b.ne       #0x292fe40
0x000000000292fe8c: ldp        x29, x30, [sp, #0x20]
0x000000000292fe90: ldp        x20, x19, [sp, #0x10]
0x000000000292fe94: ldp        x22, x21, [sp], #0x30
0x000000000292fe98: ret        
