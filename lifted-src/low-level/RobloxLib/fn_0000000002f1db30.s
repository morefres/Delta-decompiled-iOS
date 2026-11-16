; instruction-faithful ARM64 fallback for RobloxLib::function_2f1db30
0x0000000002f1db30: sub        sp, sp, #0x30
0x0000000002f1db34: stp        x20, x19, [sp, #0x10]
0x0000000002f1db38: stp        x29, x30, [sp, #0x20]
0x0000000002f1db3c: add        x29, sp, #0x20
0x0000000002f1db40: mov        x19, x0
0x0000000002f1db44: adrp       x8, #0x5f12000
0x0000000002f1db48: add        x8, x8, #0x840
0x0000000002f1db4c: str        x8, [x0]
0x0000000002f1db50: adrp       x8, #0x6170000
0x0000000002f1db54: ldrb       w8, [x8, #0x998]
0x0000000002f1db58: cmp        w8, #1
0x0000000002f1db5c: b.ne       #0x2f1db78
0x0000000002f1db60: mov        x0, x19
0x0000000002f1db64: bl         #0x2f5c21c
0x0000000002f1db68: ldr        x8, [x19]
0x0000000002f1db6c: ldr        x8, [x8, #0x18]
0x0000000002f1db70: mov        x0, x19
0x0000000002f1db74: blr        x8
0x0000000002f1db78: ldr        x8, [x19, #0x130]
0x0000000002f1db7c: cbz        x8, #0x2f1dbac
0x0000000002f1db80: add        x8, x19, #0x130
0x0000000002f1db84: ldaxr      x1, [x8]
0x0000000002f1db88: stxr       w9, xzr, [x8]
0x0000000002f1db8c: cbnz       w9, #0x2f1db84
0x0000000002f1db90: cbz        x1, #0x2f1dbac
0x0000000002f1db94: ldr        x8, [x19, #0x128]
0x0000000002f1db98: mov        x9, sp
0x0000000002f1db9c: stp        xzr, x8, [sp]
0x0000000002f1dba0: add        x0, x9, #8
0x0000000002f1dba4: bl         #0x2f1f3b0
0x0000000002f1dba8: b          #0x2f1dbb0
0x0000000002f1dbac: stp        xzr, xzr, [sp]
0x0000000002f1dbb0: mov        x0, x19
0x0000000002f1dbb4: bl         #0x2f1c92c
0x0000000002f1dbb8: ldr        x1, [x19, #0x188]
0x0000000002f1dbbc: str        xzr, [x19, #0x188]
0x0000000002f1dbc0: cbz        x1, #0x2f1dbcc
0x0000000002f1dbc4: add        x0, x19, #0x188
0x0000000002f1dbc8: bl         #0x2f1f36c
0x0000000002f1dbcc: ldr        x1, [x19, #0x160]
0x0000000002f1dbd0: str        xzr, [x19, #0x160]
0x0000000002f1dbd4: cbz        x1, #0x2f1dbe0
0x0000000002f1dbd8: add        x0, x19, #0x160
0x0000000002f1dbdc: bl         #0xb5c854
0x0000000002f1dbe0: add        x0, x19, #0x110
0x0000000002f1dbe4: mov        x1, #0
0x0000000002f1dbe8: bl         #0x2f1f344
0x0000000002f1dbec: add        x0, x19, #0x100
0x0000000002f1dbf0: bl         #0x1df28
0x0000000002f1dbf4: add        x0, x19, #0xf0
0x0000000002f1dbf8: bl         #0x1df28
0x0000000002f1dbfc: add        x0, x19, #0x80
0x0000000002f1dc00: bl         #0x2f13394
0x0000000002f1dc04: mov        x0, x19
0x0000000002f1dc08: bl         #0x2f5c0b0
0x0000000002f1dc0c: ldp        x29, x30, [sp, #0x20]
0x0000000002f1dc10: ldp        x20, x19, [sp, #0x10]
0x0000000002f1dc14: add        sp, sp, #0x30
0x0000000002f1dc18: ret        
0x0000000002f1dc1c: bl         #0x18bd8
