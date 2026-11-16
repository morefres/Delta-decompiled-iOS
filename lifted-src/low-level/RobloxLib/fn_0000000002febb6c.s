; instruction-faithful ARM64 fallback for RobloxLib::function_2febb6c
0x0000000002febb6c: sub        sp, sp, #0x40
0x0000000002febb70: stp        x20, x19, [sp, #0x20]
0x0000000002febb74: stp        x29, x30, [sp, #0x30]
0x0000000002febb78: add        x29, sp, #0x30
0x0000000002febb7c: mov        x20, x0
0x0000000002febb80: mov        x19, x8
0x0000000002febb84: stp        xzr, xzr, [x8]
0x0000000002febb88: adrp       x8, #0x6912000
0x0000000002febb8c: add        x8, x8, #0xd80
0x0000000002febb90: ldrb       w8, [x8]
0x0000000002febb94: cmp        w8, #1
0x0000000002febb98: b.ne       #0x2febbe0
0x0000000002febb9c: bl         #0x695394
0x0000000002febba0: str        x0, [sp, #0x18]
0x0000000002febba4: add        x8, sp, #8
0x0000000002febba8: add        x0, sp, #0x18
0x0000000002febbac: mov        x1, x20
0x0000000002febbb0: bl         #0x2fed0dc
0x0000000002febbb4: add        x1, sp, #8
0x0000000002febbb8: mov        x0, x19
0x0000000002febbbc: bl         #0x1a230
0x0000000002febbc0: ldr        x19, [sp, #0x10]
0x0000000002febbc4: cbz        x19, #0x2febc34
0x0000000002febbc8: add        x8, x19, #8
0x0000000002febbcc: ldaxr      x9, [x8]
0x0000000002febbd0: sub        x10, x9, #1
0x0000000002febbd4: stlxr      w11, x10, [x8]
0x0000000002febbd8: cbnz       w11, #0x2febbcc
0x0000000002febbdc: b          #0x2febc18
0x0000000002febbe0: add        x8, sp, #8
0x0000000002febbe4: add        x0, sp, #0x18
0x0000000002febbe8: mov        x1, x20
0x0000000002febbec: bl         #0x2fededc
0x0000000002febbf0: add        x1, sp, #8
0x0000000002febbf4: mov        x0, x19
0x0000000002febbf8: bl         #0x1a230
0x0000000002febbfc: ldr        x19, [sp, #0x10]
0x0000000002febc00: cbz        x19, #0x2febc34
0x0000000002febc04: add        x8, x19, #8
0x0000000002febc08: ldaxr      x9, [x8]
0x0000000002febc0c: sub        x10, x9, #1
0x0000000002febc10: stlxr      w11, x10, [x8]
0x0000000002febc14: cbnz       w11, #0x2febc08
0x0000000002febc18: cbnz       x9, #0x2febc34
0x0000000002febc1c: ldr        x8, [x19]
0x0000000002febc20: ldr        x8, [x8, #0x10]
0x0000000002febc24: mov        x0, x19
0x0000000002febc28: blr        x8
0x0000000002febc2c: mov        x0, x19
0x0000000002febc30: bl         #0x4b9808c
0x0000000002febc34: ldp        x29, x30, [sp, #0x30]
0x0000000002febc38: ldp        x20, x19, [sp, #0x20]
0x0000000002febc3c: add        sp, sp, #0x40
0x0000000002febc40: ret        
0x0000000002febc44: b          #0x2febc48
0x0000000002febc48: mov        x20, x0
0x0000000002febc4c: mov        x0, x19
0x0000000002febc50: bl         #0x1df28
0x0000000002febc54: mov        x0, x20
0x0000000002febc58: bl         #0x4b97984
