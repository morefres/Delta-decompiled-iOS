; instruction-faithful ARM64 fallback for RobloxLib::function_2babb7c
0x0000000002babb7c: sub        sp, sp, #0x50
0x0000000002babb80: stp        x22, x21, [sp, #0x20]
0x0000000002babb84: stp        x20, x19, [sp, #0x30]
0x0000000002babb88: stp        x29, x30, [sp, #0x40]
0x0000000002babb8c: add        x29, sp, #0x40
0x0000000002babb90: mov        x20, x1
0x0000000002babb94: mov        x21, x0
0x0000000002babb98: mov        x19, x8
0x0000000002babb9c: stp        xzr, xzr, [x8]
0x0000000002babba0: adrp       x8, #0x6912000
0x0000000002babba4: add        x8, x8, #0xd80
0x0000000002babba8: ldrb       w8, [x8]
0x0000000002babbac: cmp        w8, #1
0x0000000002babbb0: b.ne       #0x2babbfc
0x0000000002babbb4: bl         #0x695394
0x0000000002babbb8: str        x0, [sp, #0x18]
0x0000000002babbbc: add        x8, sp, #8
0x0000000002babbc0: add        x0, sp, #0x18
0x0000000002babbc4: mov        x1, x21
0x0000000002babbc8: mov        x2, x20
0x0000000002babbcc: bl         #0x2badf04
0x0000000002babbd0: add        x1, sp, #8
0x0000000002babbd4: mov        x0, x19
0x0000000002babbd8: bl         #0x1a230
0x0000000002babbdc: ldr        x19, [sp, #0x10]
0x0000000002babbe0: cbz        x19, #0x2babc54
0x0000000002babbe4: add        x8, x19, #8
0x0000000002babbe8: ldaxr      x9, [x8]
0x0000000002babbec: sub        x10, x9, #1
0x0000000002babbf0: stlxr      w11, x10, [x8]
0x0000000002babbf4: cbnz       w11, #0x2babbe8
0x0000000002babbf8: b          #0x2babc38
0x0000000002babbfc: add        x8, sp, #8
0x0000000002babc00: add        x0, sp, #0x18
0x0000000002babc04: mov        x1, x21
0x0000000002babc08: mov        x2, x20
0x0000000002babc0c: bl         #0x2bae0a4
0x0000000002babc10: add        x1, sp, #8
0x0000000002babc14: mov        x0, x19
0x0000000002babc18: bl         #0x1a230
0x0000000002babc1c: ldr        x19, [sp, #0x10]
0x0000000002babc20: cbz        x19, #0x2babc54
0x0000000002babc24: add        x8, x19, #8
0x0000000002babc28: ldaxr      x9, [x8]
0x0000000002babc2c: sub        x10, x9, #1
0x0000000002babc30: stlxr      w11, x10, [x8]
0x0000000002babc34: cbnz       w11, #0x2babc28
0x0000000002babc38: cbnz       x9, #0x2babc54
0x0000000002babc3c: ldr        x8, [x19]
0x0000000002babc40: ldr        x8, [x8, #0x10]
0x0000000002babc44: mov        x0, x19
0x0000000002babc48: blr        x8
0x0000000002babc4c: mov        x0, x19
0x0000000002babc50: bl         #0x4b9808c
0x0000000002babc54: ldp        x29, x30, [sp, #0x40]
0x0000000002babc58: ldp        x20, x19, [sp, #0x30]
0x0000000002babc5c: ldp        x22, x21, [sp, #0x20]
0x0000000002babc60: add        sp, sp, #0x50
0x0000000002babc64: ret        
0x0000000002babc68: b          #0x2babc6c
0x0000000002babc6c: mov        x20, x0
0x0000000002babc70: mov        x0, x19
0x0000000002babc74: bl         #0x1df28
0x0000000002babc78: mov        x0, x20
0x0000000002babc7c: bl         #0x4b97984
