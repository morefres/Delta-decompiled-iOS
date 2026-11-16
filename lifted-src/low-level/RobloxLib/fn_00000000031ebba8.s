; instruction-faithful ARM64 fallback for RobloxLib::function_31ebba8
0x00000000031ebba8: stp        x26, x25, [sp, #-0x50]!
0x00000000031ebbac: stp        x24, x23, [sp, #0x10]
0x00000000031ebbb0: stp        x22, x21, [sp, #0x20]
0x00000000031ebbb4: stp        x20, x19, [sp, #0x30]
0x00000000031ebbb8: stp        x29, x30, [sp, #0x40]
0x00000000031ebbbc: add        x29, sp, #0x40
0x00000000031ebbc0: mov        x19, x3
0x00000000031ebbc4: mov        x20, x1
0x00000000031ebbc8: mov        x21, x0
0x00000000031ebbcc: ldr        x25, [x0, #8]
0x00000000031ebbd0: sub        x8, x25, x3
0x00000000031ebbd4: add        x24, x1, x8
0x00000000031ebbd8: cmp        x24, x2
0x00000000031ebbdc: b.hs       #0x31ebc08
0x00000000031ebbe0: mov        x22, x2
0x00000000031ebbe4: mov        x23, x25
0x00000000031ebbe8: mov        x0, x23
0x00000000031ebbec: mov        x1, x24
0x00000000031ebbf0: bl         #0xb0e124
0x00000000031ebbf4: add        x24, x24, #0x280
0x00000000031ebbf8: add        x23, x23, #0x280
0x00000000031ebbfc: cmp        x24, x22
0x00000000031ebc00: b.lo       #0x31ebbe8
0x00000000031ebc04: b          #0x31ebc0c
0x00000000031ebc08: mov        x23, x25
0x00000000031ebc0c: str        x23, [x21, #8]
0x00000000031ebc10: cmp        x25, x19
0x00000000031ebc14: b.eq       #0x31ebc44
0x00000000031ebc18: sub        x21, x25, #0x280
0x00000000031ebc1c: sub        x22, x19, x25
0x00000000031ebc20: sub        x8, x21, x19
0x00000000031ebc24: add        x19, x20, x8
0x00000000031ebc28: mov        x0, x21
0x00000000031ebc2c: mov        x1, x19
0x00000000031ebc30: bl         #0xb9b17c
0x00000000031ebc34: sub        x21, x21, #0x280
0x00000000031ebc38: sub        x19, x19, #0x280
0x00000000031ebc3c: add        x22, x22, #0x280
0x00000000031ebc40: cbnz       x22, #0x31ebc28
0x00000000031ebc44: ldp        x29, x30, [sp, #0x40]
0x00000000031ebc48: ldp        x20, x19, [sp, #0x30]
0x00000000031ebc4c: ldp        x22, x21, [sp, #0x20]
0x00000000031ebc50: ldp        x24, x23, [sp, #0x10]
0x00000000031ebc54: ldp        x26, x25, [sp], #0x50
0x00000000031ebc58: ret        
0x00000000031ebc5c: str        x23, [x21, #8]
0x00000000031ebc60: bl         #0x4b97984
