; instruction-faithful ARM64 fallback for RobloxLib::function_3efb998
0x0000000003efb998: sub        sp, sp, #0x40
0x0000000003efb99c: stp        x22, x21, [sp, #0x10]
0x0000000003efb9a0: stp        x20, x19, [sp, #0x20]
0x0000000003efb9a4: stp        x29, x30, [sp, #0x30]
0x0000000003efb9a8: add        x29, sp, #0x30
0x0000000003efb9ac: mov        x20, x1
0x0000000003efb9b0: mov        x19, x0
0x0000000003efb9b4: adrp       x8, #0x6199000
0x0000000003efb9b8: add        x8, x8, #0xb00
0x0000000003efb9bc: ldr        x8, [x8]
0x0000000003efb9c0: sub        x21, x0, #0xa0
0x0000000003efb9c4: mov        x0, x21
0x0000000003efb9c8: blr        x8
0x0000000003efb9cc: adrp       x8, #0x6199000
0x0000000003efb9d0: add        x8, x8, #0x510
0x0000000003efb9d4: ldrb       w8, [x8]
0x0000000003efb9d8: cmp        w8, #1
0x0000000003efb9dc: b.ne       #0x3efba4c
0x0000000003efb9e0: adrp       x8, #0x65ee000
0x0000000003efb9e4: add        x8, x8, #0xb00
0x0000000003efb9e8: ldrb       w8, [x8]
0x0000000003efb9ec: tbnz       w8, #0, #0x3efba00
0x0000000003efb9f0: bl         #0x646b70
0x0000000003efb9f4: tbnz       w0, #0, #0x3efba00
0x0000000003efb9f8: bl         #0x646df0
0x0000000003efb9fc: cbz        w0, #0x3efba4c
0x0000000003efba00: mov        x0, x21
0x0000000003efba04: bl         #0x418c6d4
0x0000000003efba08: cbz        x0, #0x3efba90
0x0000000003efba0c: mov        x22, x0
0x0000000003efba10: ldrb       w8, [x0, #0x10]
0x0000000003efba14: cmp        w8, #1
0x0000000003efba18: b.ne       #0x3efba70
0x0000000003efba1c: mov        x0, x21
0x0000000003efba20: bl         #0x245c0bc
0x0000000003efba24: cmp        x0, x20
0x0000000003efba28: b.eq       #0x3efba90
0x0000000003efba2c: stp        x20, x0, [sp]
0x0000000003efba30: adrp       x2, #0x64b2000
0x0000000003efba34: add        x2, x2, #0x278
0x0000000003efba38: add        x3, sp, #8
0x0000000003efba3c: mov        x4, sp
0x0000000003efba40: mov        x0, x22
0x0000000003efba44: mov        x1, x21
0x0000000003efba48: b          #0x3efba8c
0x0000000003efba4c: ldr        x8, [x19]
0x0000000003efba50: ldr        x2, [x8, #0x40]
0x0000000003efba54: mov        x0, x19
0x0000000003efba58: mov        x1, x20
0x0000000003efba5c: ldp        x29, x30, [sp, #0x30]
0x0000000003efba60: ldp        x20, x19, [sp, #0x20]
0x0000000003efba64: ldp        x22, x21, [sp, #0x10]
0x0000000003efba68: add        sp, sp, #0x40
0x0000000003efba6c: br         x2
0x0000000003efba70: str        x20, [sp, #8]
0x0000000003efba74: adrp       x2, #0x64b2000
0x0000000003efba78: add        x2, x2, #0x278
0x0000000003efba7c: add        x4, sp, #8
0x0000000003efba80: mov        x0, x22
0x0000000003efba84: mov        x1, x21
0x0000000003efba88: mov        x3, #0
0x0000000003efba8c: bl         #0x24fcf2c
0x0000000003efba90: ldr        x8, [x19]
0x0000000003efba94: ldr        x8, [x8, #0x40]
0x0000000003efba98: mov        x0, x19
0x0000000003efba9c: mov        x1, x20
0x0000000003efbaa0: blr        x8
0x0000000003efbaa4: ldur       x8, [x19, #-0xa0]
0x0000000003efbaa8: ldr        x8, [x8, #0x98]
0x0000000003efbaac: adrp       x1, #0x64b2000
0x0000000003efbab0: add        x1, x1, #0x278
0x0000000003efbab4: mov        x0, x21
0x0000000003efbab8: mov        w2, #1
0x0000000003efbabc: blr        x8
0x0000000003efbac0: ldp        x29, x30, [sp, #0x30]
0x0000000003efbac4: ldp        x20, x19, [sp, #0x20]
0x0000000003efbac8: ldp        x22, x21, [sp, #0x10]
0x0000000003efbacc: add        sp, sp, #0x40
0x0000000003efbad0: ret        
