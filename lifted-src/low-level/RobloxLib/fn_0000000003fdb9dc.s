; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb9dc
0x0000000003fdb9dc: sub        sp, sp, #0x60
0x0000000003fdb9e0: stp        x20, x19, [sp, #0x40]
0x0000000003fdb9e4: stp        x29, x30, [sp, #0x50]
0x0000000003fdb9e8: add        x29, sp, #0x50
0x0000000003fdb9ec: mov        x19, x0
0x0000000003fdb9f0: ldrb       w8, [x0, #0x174]
0x0000000003fdb9f4: cmp        w8, #1
0x0000000003fdb9f8: b.ne       #0x3fdba68
0x0000000003fdb9fc: ldr        x1, [x19, #0x178]
0x0000000003fdba00: mov        x0, x19
0x0000000003fdba04: bl         #0x2ad344
0x0000000003fdba08: adrp       x8, #0x3fdb000
0x0000000003fdba0c: add        x8, x8, #0xb18
0x0000000003fdba10: stp        x8, xzr, [sp, #0x20]
0x0000000003fdba14: adrp       x8, #0x6011000
0x0000000003fdba18: add        x8, x8, #0x8e8
0x0000000003fdba1c: orr        x8, x8, #2
0x0000000003fdba20: stp        x19, x8, [sp, #0x30]
0x0000000003fdba24: adrp       x8, #0x3fdb000
0x0000000003fdba28: add        x8, x8, #0xb30
0x0000000003fdba2c: stp        x8, xzr, [sp]
0x0000000003fdba30: adrp       x8, #0x6011000
0x0000000003fdba34: add        x8, x8, #0x8f0
0x0000000003fdba38: orr        x8, x8, #2
0x0000000003fdba3c: stp        x19, x8, [sp, #0x10]
0x0000000003fdba40: add        x1, sp, #0x20
0x0000000003fdba44: mov        x2, sp
0x0000000003fdba48: mov        x0, x19
0x0000000003fdba4c: bl         #0x2abf04
0x0000000003fdba50: mov        x0, sp
0x0000000003fdba54: bl         #0x2097c
0x0000000003fdba58: add        x0, sp, #0x20
0x0000000003fdba5c: bl         #0x2cfca1c
0x0000000003fdba60: mov        w8, #0x180
0x0000000003fdba64: b          #0x3fdbaa0
0x0000000003fdba68: ldr        x1, [x19, #0x180]
0x0000000003fdba6c: mov        x0, x19
0x0000000003fdba70: bl         #0x2ad344
0x0000000003fdba74: str        xzr, [sp, #0x38]
0x0000000003fdba78: str        xzr, [sp, #0x18]
0x0000000003fdba7c: add        x1, sp, #0x20
0x0000000003fdba80: mov        x2, sp
0x0000000003fdba84: mov        x0, x19
0x0000000003fdba88: bl         #0x2abf04
0x0000000003fdba8c: mov        x0, sp
0x0000000003fdba90: bl         #0x2097c
0x0000000003fdba94: add        x0, sp, #0x20
0x0000000003fdba98: bl         #0x2cfca1c
0x0000000003fdba9c: mov        w8, #0x178
0x0000000003fdbaa0: ldr        x1, [x19, x8]
0x0000000003fdbaa4: mov        x0, x19
0x0000000003fdbaa8: bl         #0x2ad33c
0x0000000003fdbaac: adrp       x8, #0x5fdc000
0x0000000003fdbab0: add        x8, x8, #0xc0
0x0000000003fdbab4: ldr        x1, [x8]
0x0000000003fdbab8: mov        x0, x19
0x0000000003fdbabc: bl         #0x4197e7c
0x0000000003fdbac0: adrp       x8, #0x5fdc000
0x0000000003fdbac4: add        x8, x8, #0xb8
0x0000000003fdbac8: ldr        x1, [x8]
0x0000000003fdbacc: mov        x0, x19
0x0000000003fdbad0: bl         #0x4197e7c
0x0000000003fdbad4: adrp       x8, #0x5fdc000
0x0000000003fdbad8: add        x8, x8, #0xb0
0x0000000003fdbadc: ldr        x1, [x8]
0x0000000003fdbae0: mov        x0, x19
0x0000000003fdbae4: bl         #0x4197e7c
0x0000000003fdbae8: ldp        x29, x30, [sp, #0x50]
0x0000000003fdbaec: ldp        x20, x19, [sp, #0x40]
0x0000000003fdbaf0: add        sp, sp, #0x60
0x0000000003fdbaf4: ret        
0x0000000003fdbaf8: b          #0x3fdbafc
0x0000000003fdbafc: mov        x19, x0
0x0000000003fdbb00: mov        x0, sp
0x0000000003fdbb04: bl         #0x2097c
0x0000000003fdbb08: add        x0, sp, #0x20
0x0000000003fdbb0c: bl         #0x2cfca1c
0x0000000003fdbb10: mov        x0, x19
0x0000000003fdbb14: bl         #0x4b97984
