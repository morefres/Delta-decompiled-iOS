; instruction-faithful ARM64 fallback for RobloxLib::function_35efb04
0x00000000035efb04: ldr        x8, [x0, #0x10]
0x00000000035efb08: cbz        x8, #0x35efb78
0x00000000035efb0c: stp        x22, x21, [sp, #-0x30]!
0x00000000035efb10: stp        x20, x19, [sp, #0x10]
0x00000000035efb14: stp        x29, x30, [sp, #0x20]
0x00000000035efb18: add        x29, sp, #0x20
0x00000000035efb1c: mov        x19, x0
0x00000000035efb20: ldp        x8, x20, [x0]
0x00000000035efb24: ldr        x8, [x8, #8]
0x00000000035efb28: ldr        x9, [x20]
0x00000000035efb2c: str        x8, [x9, #8]
0x00000000035efb30: str        x9, [x8]
0x00000000035efb34: str        xzr, [x0, #0x10]
0x00000000035efb38: cmp        x20, x0
0x00000000035efb3c: b.eq       #0x35efb6c
0x00000000035efb40: ldp        x21, x0, [x20, #8]
0x00000000035efb44: str        xzr, [x20, #0x10]
0x00000000035efb48: cbz        x0, #0x35efb58
0x00000000035efb4c: ldr        x8, [x0]
0x00000000035efb50: ldr        x8, [x8, #8]
0x00000000035efb54: blr        x8
0x00000000035efb58: mov        x0, x20
0x00000000035efb5c: bl         #0x47e93a8
0x00000000035efb60: mov        x20, x21
0x00000000035efb64: cmp        x21, x19
0x00000000035efb68: b.ne       #0x35efb40
0x00000000035efb6c: ldp        x29, x30, [sp, #0x20]
0x00000000035efb70: ldp        x20, x19, [sp, #0x10]
0x00000000035efb74: ldp        x22, x21, [sp], #0x30
0x00000000035efb78: ret        
