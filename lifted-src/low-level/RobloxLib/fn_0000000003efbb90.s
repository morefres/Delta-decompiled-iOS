; instruction-faithful ARM64 fallback for RobloxLib::function_3efbb90
0x0000000003efbb90: sub        sp, sp, #0x40
0x0000000003efbb94: stp        d9, d8, [sp, #0x10]
0x0000000003efbb98: stp        x20, x19, [sp, #0x20]
0x0000000003efbb9c: stp        x29, x30, [sp, #0x30]
0x0000000003efbba0: add        x29, sp, #0x30
0x0000000003efbba4: fmov       s8, s0
0x0000000003efbba8: mov        x19, x0
0x0000000003efbbac: str        s0, [sp, #0xc]
0x0000000003efbbb0: adrp       x8, #0x6199000
0x0000000003efbbb4: add        x8, x8, #0xb00
0x0000000003efbbb8: ldr        x8, [x8]
0x0000000003efbbbc: sub        x20, x0, #0xa0
0x0000000003efbbc0: mov        x0, x20
0x0000000003efbbc4: blr        x8
0x0000000003efbbc8: ldr        x8, [x19]
0x0000000003efbbcc: ldr        x8, [x8, #0x50]
0x0000000003efbbd0: mov        x0, x19
0x0000000003efbbd4: fmov       s0, s8
0x0000000003efbbd8: blr        x8
0x0000000003efbbdc: tbnz       w0, #0, #0x3efbc78
0x0000000003efbbe0: ldr        s0, [x19, #0x84]!
0x0000000003efbbe4: fcmp       s0, s8
0x0000000003efbbe8: b.eq       #0x3efbc78
0x0000000003efbbec: adrp       x8, #0x6199000
0x0000000003efbbf0: add        x8, x8, #0x510
0x0000000003efbbf4: ldrb       w8, [x8]
0x0000000003efbbf8: cmp        w8, #1
0x0000000003efbbfc: b.ne       #0x3efbc64
0x0000000003efbc00: adrp       x8, #0x65ee000
0x0000000003efbc04: add        x8, x8, #0xb00
0x0000000003efbc08: ldrb       w8, [x8]
0x0000000003efbc0c: tbnz       w8, #0, #0x3efbc20
0x0000000003efbc10: bl         #0x646b70
0x0000000003efbc14: tbnz       w0, #0, #0x3efbc20
0x0000000003efbc18: bl         #0x646df0
0x0000000003efbc1c: cbz        w0, #0x3efbc64
0x0000000003efbc20: ldr        x8, [x20]
0x0000000003efbc24: ldr        x8, [x8, #0x98]
0x0000000003efbc28: adrp       x1, #0x64b2000
0x0000000003efbc2c: add        x1, x1, #0x400
0x0000000003efbc30: mov        x0, x20
0x0000000003efbc34: mov        w2, #1
0x0000000003efbc38: blr        x8
0x0000000003efbc3c: mov        x0, x20
0x0000000003efbc40: bl         #0x418c6d4
0x0000000003efbc44: cbz        x0, #0x3efbc64
0x0000000003efbc48: adrp       x2, #0x64b2000
0x0000000003efbc4c: add        x2, x2, #0x400
0x0000000003efbc50: add        x4, sp, #0xc
0x0000000003efbc54: mov        x1, x20
0x0000000003efbc58: mov        x3, x19
0x0000000003efbc5c: bl         #0x24d7c4c
0x0000000003efbc60: ldr        s8, [sp, #0xc]
0x0000000003efbc64: str        s8, [x19]
0x0000000003efbc68: adrp       x1, #0x64b2000
0x0000000003efbc6c: add        x1, x1, #0x400
0x0000000003efbc70: mov        x0, x20
0x0000000003efbc74: bl         #0x4197e7c
0x0000000003efbc78: ldp        x29, x30, [sp, #0x30]
0x0000000003efbc7c: ldp        x20, x19, [sp, #0x20]
0x0000000003efbc80: ldp        d9, d8, [sp, #0x10]
0x0000000003efbc84: add        sp, sp, #0x40
0x0000000003efbc88: ret        
