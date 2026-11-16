; instruction-faithful ARM64 fallback for RobloxLib::function_44cbbbc
0x00000000044cbbbc: stp        x24, x23, [sp, #-0x40]!
0x00000000044cbbc0: stp        x22, x21, [sp, #0x10]
0x00000000044cbbc4: stp        x20, x19, [sp, #0x20]
0x00000000044cbbc8: stp        x29, x30, [sp, #0x30]
0x00000000044cbbcc: add        x29, sp, #0x30
0x00000000044cbbd0: mov        x20, x1
0x00000000044cbbd4: mov        x19, x0
0x00000000044cbbd8: mov        x21, x1
0x00000000044cbbdc: mov        w8, #1
0x00000000044cbbe0: orr        x22, x8, x20, lsl #1
0x00000000044cbbe4: mov        x23, x8
0x00000000044cbbe8: ldr        x8, [x19, #0x10]
0x00000000044cbbec: cmp        x22, x8
0x00000000044cbbf0: b.hs       #0x44cbc1c
0x00000000044cbbf4: ldr        x8, [x19, #0x20]
0x00000000044cbbf8: ldr        x9, [x19]
0x00000000044cbbfc: ldr        x0, [x9, x22, lsl #3]
0x00000000044cbc00: ldr        x1, [x9, x21, lsl #3]
0x00000000044cbc04: blr        x8
0x00000000044cbc08: mov        w8, #0
0x00000000044cbc0c: cmp        w0, #0
0x00000000044cbc10: csel       x21, x21, x22, eq
0x00000000044cbc14: add        x22, x22, #1
0x00000000044cbc18: tbnz       w23, #0, #0x44cbbe4
0x00000000044cbc1c: cmp        x21, x20
0x00000000044cbc20: b.eq       #0x44cbc4c
0x00000000044cbc24: ldr        x8, [x19]
0x00000000044cbc28: ldr        x9, [x8, x20, lsl #3]
0x00000000044cbc2c: ldr        x10, [x8, x21, lsl #3]
0x00000000044cbc30: str        x10, [x8, x20, lsl #3]
0x00000000044cbc34: str        x20, [x10]
0x00000000044cbc38: ldr        x8, [x19]
0x00000000044cbc3c: str        x9, [x8, x21, lsl #3]
0x00000000044cbc40: str        x21, [x9]
0x00000000044cbc44: mov        x20, x21
0x00000000044cbc48: b          #0x44cbbdc
0x00000000044cbc4c: ldp        x29, x30, [sp, #0x30]
0x00000000044cbc50: ldp        x20, x19, [sp, #0x20]
0x00000000044cbc54: ldp        x22, x21, [sp, #0x10]
0x00000000044cbc58: ldp        x24, x23, [sp], #0x40
0x00000000044cbc5c: ret        
