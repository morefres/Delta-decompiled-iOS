; instruction-faithful ARM64 fallback for RobloxLib::function_361baf8
0x000000000361baf8: sub        sp, sp, #0x60
0x000000000361bafc: stp        x26, x25, [sp, #0x10]
0x000000000361bb00: stp        x24, x23, [sp, #0x20]
0x000000000361bb04: stp        x22, x21, [sp, #0x30]
0x000000000361bb08: stp        x20, x19, [sp, #0x40]
0x000000000361bb0c: stp        x29, x30, [sp, #0x50]
0x000000000361bb10: add        x29, sp, #0x50
0x000000000361bb14: mov        x21, x1
0x000000000361bb18: mov        x20, x0
0x000000000361bb1c: mov        x19, x8
0x000000000361bb20: ldr        w8, [x1]
0x000000000361bb24: str        w8, [x0, #0x18]
0x000000000361bb28: ldr        w8, [x1, #0xc]
0x000000000361bb2c: cmp        w8, #1
0x000000000361bb30: b.ne       #0x361bb54
0x000000000361bb34: ldr        w8, [x21, #8]
0x000000000361bb38: cmp        w8, #3
0x000000000361bb3c: b.hs       #0x361bc88
0x000000000361bb40: mov        w9, #1
0x000000000361bb44: lsl        x8, x9, x8
0x000000000361bb48: ldr        x9, [x20, #0x28]
0x000000000361bb4c: orr        x8, x9, x8
0x000000000361bb50: str        x8, [x20, #0x28]
0x000000000361bb54: mov        x0, x19
0x000000000361bb58: bl         #0x35297c0
0x000000000361bb5c: ldr        d0, [x21, #8]
0x000000000361bb60: str        d0, [x0], #0x68
0x000000000361bb64: add        x8, x21, #0x10
0x000000000361bb68: cmp        x0, x8
0x000000000361bb6c: b.eq       #0x361bb8c
0x000000000361bb70: mov        x8, x21
0x000000000361bb74: ldr        x9, [x8, #0x18]!
0x000000000361bb78: ldur       x10, [x8, #-8]
0x000000000361bb7c: tst        x10, #1
0x000000000361bb80: csel       x1, x8, x9, eq
0x000000000361bb84: lsr        x2, x10, #1
0x000000000361bb88: bl         #0x361755c
0x000000000361bb8c: ldpsw      x8, x9, [x20, #8]
0x000000000361bb90: smull      x1, w9, w8
0x000000000361bb94: add        x0, x19, #8
0x000000000361bb98: bl         #0x34dec38
0x000000000361bb9c: ldr        w8, [x20, #8]
0x000000000361bba0: cmp        w8, #1
0x000000000361bba4: b.lt       #0x361bc24
0x000000000361bba8: mov        w22, #0
0x000000000361bbac: ldr        w9, [x20, #0xc]
0x000000000361bbb0: mov        w23, #2
0x000000000361bbb4: mov        w24, #1
0x000000000361bbb8: cmp        w9, #1
0x000000000361bbbc: b.lt       #0x361bc18
0x000000000361bbc0: mov        w25, #0
0x000000000361bbc4: ldr        w8, [x21, #8]
0x000000000361bbc8: cmp        w8, w22
0x000000000361bbcc: b.ne       #0x361bbf0
0x000000000361bbd0: ldr        w8, [x21, #0xc]
0x000000000361bbd4: cmp        w25, w8
0x000000000361bbd8: cinc       w9, w24, ne
0x000000000361bbdc: cmp        w25, #0
0x000000000361bbe0: csel       w9, w23, w9, eq
0x000000000361bbe4: cmp        w8, w25
0x000000000361bbe8: csel       w8, wzr, w9, gt
0x000000000361bbec: b          #0x361bbf4
0x000000000361bbf0: mov        w8, #0
0x000000000361bbf4: str        w8, [sp, #0xc]
0x000000000361bbf8: add        x0, x19, #8
0x000000000361bbfc: add        x1, sp, #0xc
0x000000000361bc00: bl         #0x351dd54
0x000000000361bc04: add        w25, w25, #1
0x000000000361bc08: ldr        w9, [x20, #0xc]
0x000000000361bc0c: cmp        w25, w9
0x000000000361bc10: b.lt       #0x361bbc4
0x000000000361bc14: ldr        w8, [x20, #8]
0x000000000361bc18: add        w22, w22, #1
0x000000000361bc1c: cmp        w22, w8
0x000000000361bc20: b.lt       #0x361bbb8
0x000000000361bc24: sxtw       x1, w8
0x000000000361bc28: strb       wzr, [sp, #0xb]
0x000000000361bc2c: add        x0, x19, #0xb0
0x000000000361bc30: add        x2, sp, #0xb
0x000000000361bc34: bl         #0x12f8d68
0x000000000361bc38: ldr        w8, [x21, #0xc]
0x000000000361bc3c: cbnz       w8, #0x361bc64
0x000000000361bc40: ldrsw      x8, [x21, #8]
0x000000000361bc44: ldur       x9, [x19, #0xb0]
0x000000000361bc48: lsr        x10, x8, #3
0x000000000361bc4c: and        x10, x10, #0x1ffffffffffffff8
0x000000000361bc50: mov        w11, #1
0x000000000361bc54: lsl        x8, x11, x8
0x000000000361bc58: ldr        x11, [x9, x10]
0x000000000361bc5c: orr        x8, x8, x11
0x000000000361bc60: str        x8, [x9, x10]
0x000000000361bc64: ldr        x8, [x20, #0x30]
0x000000000361bc68: str        x8, [x19, #0xc8]
0x000000000361bc6c: ldp        x29, x30, [sp, #0x50]
0x000000000361bc70: ldp        x20, x19, [sp, #0x40]
0x000000000361bc74: ldp        x22, x21, [sp, #0x30]
0x000000000361bc78: ldp        x24, x23, [sp, #0x20]
0x000000000361bc7c: ldp        x26, x25, [sp, #0x10]
0x000000000361bc80: add        sp, sp, #0x60
0x000000000361bc84: ret        
0x000000000361bc88: adrp       x0, #0x531e000
0x000000000361bc8c: add        x0, x0, #0xd40
0x000000000361bc90: bl         #0x21a0f8
0x000000000361bc94: b          #0x361bc9c
0x000000000361bc98: b          #0x361bc9c
0x000000000361bc9c: mov        x20, x0
0x000000000361bca0: mov        x0, x19
0x000000000361bca4: bl         #0x352998c
0x000000000361bca8: mov        x0, x20
0x000000000361bcac: bl         #0x4b97984
