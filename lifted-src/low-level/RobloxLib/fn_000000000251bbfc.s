; instruction-faithful ARM64 fallback for RobloxLib::function_251bbfc
0x000000000251bbfc: sub        sp, sp, #0x40
0x000000000251bc00: stp        x22, x21, [sp, #0x10]
0x000000000251bc04: stp        x20, x19, [sp, #0x20]
0x000000000251bc08: stp        x29, x30, [sp, #0x30]
0x000000000251bc0c: add        x29, sp, #0x30
0x000000000251bc10: mov        x20, x1
0x000000000251bc14: mov        x21, x0
0x000000000251bc18: mov        x19, x8
0x000000000251bc1c: add        x0, sp, #0xf
0x000000000251bc20: bl         #0xe893c
0x000000000251bc24: strb       wzr, [x19, #0x10]
0x000000000251bc28: strb       wzr, [x19, #0x20]
0x000000000251bc2c: str        x21, [x19]
0x000000000251bc30: ldp        x8, x9, [x21]
0x000000000251bc34: cmp        x8, x9
0x000000000251bc38: b.eq       #0x251bc60
0x000000000251bc3c: and        x21, x0, #0xff
0x000000000251bc40: lsl        x9, x21, #4
0x000000000251bc44: ldr        x0, [x8, x9]
0x000000000251bc48: cbz        x0, #0x251bc60
0x000000000251bc4c: mov        x1, x20
0x000000000251bc50: bl         #0x251abbc
0x000000000251bc54: mov        w8, w1
0x000000000251bc58: orr        x9, x0, x8
0x000000000251bc5c: cbnz       x9, #0x251bc7c
0x000000000251bc60: mov        w8, #0x100
0x000000000251bc64: str        x8, [x19, #8]
0x000000000251bc68: ldp        x29, x30, [sp, #0x30]
0x000000000251bc6c: ldp        x20, x19, [sp, #0x20]
0x000000000251bc70: ldp        x22, x21, [sp, #0x10]
0x000000000251bc74: add        sp, sp, #0x40
0x000000000251bc78: ret        
0x000000000251bc7c: stp        x21, x0, [x19, #8]
0x000000000251bc80: str        x8, [x19, #0x18]
0x000000000251bc84: mov        w8, #1
0x000000000251bc88: strb       w8, [x19, #0x20]
0x000000000251bc8c: b          #0x251bc68
