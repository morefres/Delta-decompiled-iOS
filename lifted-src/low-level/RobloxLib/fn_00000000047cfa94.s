; instruction-faithful ARM64 fallback for RobloxLib::function_47cfa94
0x00000000047cfa94: sub        sp, sp, #0x40
0x00000000047cfa98: stp        x22, x21, [sp, #0x10]
0x00000000047cfa9c: stp        x20, x19, [sp, #0x20]
0x00000000047cfaa0: stp        x29, x30, [sp, #0x30]
0x00000000047cfaa4: add        x29, sp, #0x30
0x00000000047cfaa8: mov        x20, x0
0x00000000047cfaac: mov        w8, #0x14b8
0x00000000047cfab0: add        x19, x0, x8
0x00000000047cfab4: str        x19, [sp]
0x00000000047cfab8: mov        w8, #1
0x00000000047cfabc: strb       w8, [sp, #8]
0x00000000047cfac0: mov        x0, x19
0x00000000047cfac4: bl         #0x6983d8
0x00000000047cfac8: mov        x0, x20
0x00000000047cfacc: bl         #0x47cf920
0x00000000047cfad0: mov        x0, x20
0x00000000047cfad4: bl         #0xa11d04
0x00000000047cfad8: mov        x21, #0
0x00000000047cfadc: mov        w8, #0x1428
0x00000000047cfae0: add        x22, x20, x8
0x00000000047cfae4: add        x20, x20, #0x28
0x00000000047cfae8: lsr        x8, x21, #3
0x00000000047cfaec: and        x8, x8, #0x1ffffffffffffff8
0x00000000047cfaf0: ldr        x8, [x22, x8]
0x00000000047cfaf4: lsr        x8, x8, x21
0x00000000047cfaf8: tbz        w8, #0, #0x47cfb04
0x00000000047cfafc: mov        x0, x20
0x00000000047cfb00: bl         #0xa11d04
0x00000000047cfb04: add        x21, x21, #1
0x00000000047cfb08: add        x20, x20, #0x28
0x00000000047cfb0c: cmp        x21, #0x80
0x00000000047cfb10: b.ne       #0x47cfae8
0x00000000047cfb14: mov        x0, x19
0x00000000047cfb18: bl         #0x6984e8
0x00000000047cfb1c: ldp        x29, x30, [sp, #0x30]
0x00000000047cfb20: ldp        x20, x19, [sp, #0x20]
0x00000000047cfb24: ldp        x22, x21, [sp, #0x10]
0x00000000047cfb28: add        sp, sp, #0x40
0x00000000047cfb2c: ret        
0x00000000047cfb30: bl         #0x18bd8
0x00000000047cfb34: b          #0x47cfb38
0x00000000047cfb38: mov        x19, x0
0x00000000047cfb3c: mov        x0, sp
0x00000000047cfb40: bl         #0x50804
0x00000000047cfb44: mov        x0, x19
0x00000000047cfb48: bl         #0x4b97984
