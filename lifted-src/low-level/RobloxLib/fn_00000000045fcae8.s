; instruction-faithful ARM64 fallback for RobloxLib::function_45fcae8
0x00000000045fcae8: sub        sp, sp, #0x20
0x00000000045fcaec: stp        x29, x30, [sp, #0x10]
0x00000000045fcaf0: add        x29, sp, #0x10
0x00000000045fcaf4: adrp       x8, #0x5ba4000
0x00000000045fcaf8: ldr        x8, [x8, #0x338]
0x00000000045fcafc: ldr        x8, [x8]
0x00000000045fcb00: str        x8, [sp, #8]
0x00000000045fcb04: ldr        x8, [x0, #0x10]
0x00000000045fcb08: cmp        x8, #9
0x00000000045fcb0c: b.lo       #0x45fcb2c
0x00000000045fcb10: ldr        x9, [x0, #0x18]
0x00000000045fcb14: lsl        x9, x9, #4
0x00000000045fcb18: and        x9, x9, #0xffffffffffffffe0
0x00000000045fcb1c: mov        w10, #0x19
0x00000000045fcb20: mul        x10, x8, x10
0x00000000045fcb24: cmp        x9, x10
0x00000000045fcb28: b.ls       #0x45fcb58
0x00000000045fcb2c: ldr        x9, [sp, #8]
0x00000000045fcb30: adrp       x10, #0x5ba4000
0x00000000045fcb34: ldr        x10, [x10, #0x338]
0x00000000045fcb38: ldr        x10, [x10]
0x00000000045fcb3c: cmp        x10, x9
0x00000000045fcb40: b.ne       #0x45fcb8c
0x00000000045fcb44: mov        w9, #1
0x00000000045fcb48: orr        x1, x9, x8, lsl #1
0x00000000045fcb4c: ldp        x29, x30, [sp, #0x10]
0x00000000045fcb50: add        sp, sp, #0x20
0x00000000045fcb54: b          #0x45fc97c
0x00000000045fcb58: adrp       x1, #0x603c000
0x00000000045fcb5c: add        x1, x1, #0xb48
0x00000000045fcb60: mov        x2, sp
0x00000000045fcb64: bl         #0x46909cc
0x00000000045fcb68: ldr        x8, [sp, #8]
0x00000000045fcb6c: adrp       x9, #0x5ba4000
0x00000000045fcb70: ldr        x9, [x9, #0x338]
0x00000000045fcb74: ldr        x9, [x9]
0x00000000045fcb78: cmp        x9, x8
0x00000000045fcb7c: b.ne       #0x45fcb8c
0x00000000045fcb80: ldp        x29, x30, [sp, #0x10]
0x00000000045fcb84: add        sp, sp, #0x20
0x00000000045fcb88: ret        
0x00000000045fcb8c: bl         #0x4b98620
