; instruction-faithful ARM64 fallback for RobloxLib::function_24cb9f0
0x00000000024cb9f0: stp        d9, d8, [sp, #-0x40]!
0x00000000024cb9f4: stp        x22, x21, [sp, #0x10]
0x00000000024cb9f8: stp        x20, x19, [sp, #0x20]
0x00000000024cb9fc: stp        x29, x30, [sp, #0x30]
0x00000000024cba00: add        x29, sp, #0x30
0x00000000024cba04: sub        sp, sp, #0x280
0x00000000024cba08: mov        x19, x1
0x00000000024cba0c: fmov       d8, d1
0x00000000024cba10: fmov       d9, d0
0x00000000024cba14: mov        x20, x0
0x00000000024cba18: bl         #0x47ef6a4
0x00000000024cba1c: mov        w8, #0x1759
0x00000000024cba20: movk       w8, #0xd1b7, lsl #16
0x00000000024cba24: umull      x8, w0, w8
0x00000000024cba28: lsr        x8, x8, #0x2d
0x00000000024cba2c: mov        w9, #0x2710
0x00000000024cba30: msub       w8, w8, w9, w0
0x00000000024cba34: adrp       x9, #0x6154000
0x00000000024cba38: ldr        w9, [x9, #0x1f8]
0x00000000024cba3c: cmp        w8, w9
0x00000000024cba40: b.hs       #0x24cbbd0
0x00000000024cba44: adrp       x1, #0x65ee000
0x00000000024cba48: add        x1, x1, #0xad0
0x00000000024cba4c: add        x21, sp, #0x18
0x00000000024cba50: add        x0, sp, #0x18
0x00000000024cba54: bl         #0x254d30
0x00000000024cba58: add        x0, x21, #0x58
0x00000000024cba5c: bl         #0x67288c
0x00000000024cba60: adrp       x1, #0x520c000
0x00000000024cba64: add        x1, x1, #0xa35
0x00000000024cba68: mov        x0, sp
0x00000000024cba6c: bl         #0x18aac
0x00000000024cba70: add        x0, x21, #0x58
0x00000000024cba74: mov        x1, sp
0x00000000024cba78: bl         #0x671e20
0x00000000024cba7c: ldrsb      w8, [sp, #0x17]
0x00000000024cba80: tbz        w8, #0x1f, #0x24cba8c
0x00000000024cba84: ldr        x0, [sp]
0x00000000024cba88: bl         #0x47e93a8
0x00000000024cba8c: adrp       x8, #0x5e5a000
0x00000000024cba90: add        x8, x8, #0xac8
0x00000000024cba94: add        x8, x8, w20, uxtw #4
0x00000000024cba98: ldp        x3, x4, [x8]
0x00000000024cba9c: adrp       x1, #0x530f000
0x00000000024cbaa0: add        x1, x1, #0xca0
0x00000000024cbaa4: add        x0, x21, #0x58
0x00000000024cbaa8: mov        w2, #6
0x00000000024cbaac: mov        w5, #1
0x00000000024cbab0: bl         #0x66f738
0x00000000024cbab4: fsub       d0, d8, d9
0x00000000024cbab8: adrp       x8, #0x4bcd000
0x00000000024cbabc: ldr        d1, [x8, #0x7c0]
0x00000000024cbac0: fmul       d0, d0, d1
0x00000000024cbac4: adrp       x1, #0x53c4000
0x00000000024cbac8: add        x1, x1, #0x271
0x00000000024cbacc: add        x0, x21, #0x58
0x00000000024cbad0: mov        w2, #7
0x00000000024cbad4: mov        w3, #1
0x00000000024cbad8: bl         #0x66f504
0x00000000024cbadc: ldr        x8, [x19]
0x00000000024cbae0: add        x8, x8, #0x10
0x00000000024cbae4: ldarb      w8, [x8]
0x00000000024cbae8: adrp       x1, #0x537a000
0x00000000024cbaec: add        x1, x1, #0xf6d
0x00000000024cbaf0: add        x0, x21, #0x58
0x00000000024cbaf4: and        w3, w8, #1
0x00000000024cbaf8: mov        w2, #9
0x00000000024cbafc: mov        w4, #1
0x00000000024cbb00: bl         #0x66fa9c
0x00000000024cbb04: ldr        x8, [x19]
0x00000000024cbb08: add        x8, x8, #8
0x00000000024cbb0c: ldar       x3, [x8]
0x00000000024cbb10: adrp       x1, #0x5395000
0x00000000024cbb14: add        x1, x1, #0x8cd
0x00000000024cbb18: add        x0, x21, #0x58
0x00000000024cbb1c: mov        w2, #0xc
0x00000000024cbb20: mov        w4, #1
0x00000000024cbb24: bl         #0x66ece8
0x00000000024cbb28: adrp       x8, #0x6154000
0x00000000024cbb2c: ldrb       w8, [x8, #0x210]
0x00000000024cbb30: cmp        w8, #1
0x00000000024cbb34: b.ne       #0x24cbbb8
0x00000000024cbb38: ldr        x8, [x19]
0x00000000024cbb3c: add        x8, x8, #0x18
0x00000000024cbb40: ldar       x8, [x8]
0x00000000024cbb44: ldr        x9, [x19]
0x00000000024cbb48: ldr        x9, [x9, #0x20]
0x00000000024cbb4c: cmp        x8, x9
0x00000000024cbb50: cset       w3, eq
0x00000000024cbb54: adrp       x1, #0x53c4000
0x00000000024cbb58: add        x1, x1, #0x2ca
0x00000000024cbb5c: add        x0, x21, #0x58
0x00000000024cbb60: mov        w2, #0xa
0x00000000024cbb64: mov        w4, #1
0x00000000024cbb68: bl         #0x66fa9c
0x00000000024cbb6c: ldr        x8, [x19]
0x00000000024cbb70: ldr        x9, [x8, #0x20]
0x00000000024cbb74: cmp        x9, #1
0x00000000024cbb78: b.lt       #0x24cbb9c
0x00000000024cbb7c: add        x8, x8, #0x18
0x00000000024cbb80: ldar       x8, [x8]
0x00000000024cbb84: scvtf      d0, x8
0x00000000024cbb88: ldr        x8, [x19]
0x00000000024cbb8c: ldr        d1, [x8, #0x20]
0x00000000024cbb90: scvtf      d1, d1
0x00000000024cbb94: fdiv       d0, d0, d1
0x00000000024cbb98: b          #0x24cbba0
0x00000000024cbb9c: fmov       d0, #1.00000000
0x00000000024cbba0: adrp       x1, #0x53c4000
0x00000000024cbba4: add        x1, x1, #0x2d5
0x00000000024cbba8: add        x0, x21, #0x58
0x00000000024cbbac: mov        w2, #0xd
0x00000000024cbbb0: mov        w3, #1
0x00000000024cbbb4: bl         #0x66f504
0x00000000024cbbb8: add        x0, sp, #0x18
0x00000000024cbbbc: bl         #0x6851ac
0x00000000024cbbc0: adrp       x1, #0x5c52000
0x00000000024cbbc4: add        x1, x1, #0xe10
0x00000000024cbbc8: add        x0, sp, #0x18
0x00000000024cbbcc: bl         #0x231f78
0x00000000024cbbd0: add        sp, sp, #0x280
0x00000000024cbbd4: ldp        x29, x30, [sp, #0x30]
0x00000000024cbbd8: ldp        x20, x19, [sp, #0x20]
0x00000000024cbbdc: ldp        x22, x21, [sp, #0x10]
0x00000000024cbbe0: ldp        d9, d8, [sp], #0x40
0x00000000024cbbe4: ret        
0x00000000024cbbe8: b          #0x24cbc08
0x00000000024cbbec: mov        x19, x0
0x00000000024cbbf0: ldrsb      w8, [sp, #0x17]
0x00000000024cbbf4: tbz        w8, #0x1f, #0x24cbc0c
0x00000000024cbbf8: ldr        x0, [sp]
0x00000000024cbbfc: bl         #0x47e93a8
0x00000000024cbc00: b          #0x24cbc0c
0x00000000024cbc04: b          #0x24cbc08
0x00000000024cbc08: mov        x19, x0
0x00000000024cbc0c: adrp       x1, #0x5c52000
0x00000000024cbc10: add        x1, x1, #0xe10
0x00000000024cbc14: add        x0, sp, #0x18
0x00000000024cbc18: bl         #0x231f78
0x00000000024cbc1c: mov        x0, x19
0x00000000024cbc20: bl         #0x4b97984
