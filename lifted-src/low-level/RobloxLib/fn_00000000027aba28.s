; instruction-faithful ARM64 fallback for RobloxLib::function_27aba28
0x00000000027aba28: stp        d9, d8, [sp, #-0x30]!
0x00000000027aba2c: stp        x20, x19, [sp, #0x10]
0x00000000027aba30: stp        x29, x30, [sp, #0x20]
0x00000000027aba34: add        x29, sp, #0x20
0x00000000027aba38: sub        sp, sp, #0x250
0x00000000027aba3c: adrp       x8, #0x615a000
0x00000000027aba40: ldrb       w8, [x8, #0x400]
0x00000000027aba44: cmp        w8, #1
0x00000000027aba48: b.ne       #0x27abad0
0x00000000027aba4c: fmov       d8, d0
0x00000000027aba50: mov        x19, x0
0x00000000027aba54: adrp       x8, #0x615a000
0x00000000027aba58: ldrb       w8, [x8, #0x758]
0x00000000027aba5c: cmp        w8, #1
0x00000000027aba60: b.ne       #0x27aba6c
0x00000000027aba64: bl         #0x479f0b0
0x00000000027aba68: b          #0x27aba70
0x00000000027aba6c: bl         #0x47fa170
0x00000000027aba70: adrp       x8, #0x615a000
0x00000000027aba74: ldr        w8, [x8, #0x418]
0x00000000027aba78: scvtf      d1, w8
0x00000000027aba7c: adrp       x8, #0x4bcd000
0x00000000027aba80: ldr        d2, [x8, #0x7c0]
0x00000000027aba84: fdiv       d1, d1, d2
0x00000000027aba88: ldr        d2, [x19, #0x8b8]
0x00000000027aba8c: fsub       d2, d0, d2
0x00000000027aba90: fcmp       d2, d1
0x00000000027aba94: b.mi       #0x27abad0
0x00000000027aba98: str        d0, [x19, #0x8b8]
0x00000000027aba9c: adrp       x1, #0x65f0000
0x00000000027abaa0: add        x1, x1, #0x2d8
0x00000000027abaa4: add        x0, sp, #8
0x00000000027abaa8: bl         #0x2df84c
0x00000000027abaac: add        x0, sp, #8
0x00000000027abab0: fmov       d0, d8
0x00000000027abab4: bl         #0x692dec
0x00000000027abab8: add        x0, sp, #8
0x00000000027ababc: bl         #0x6931c8
0x00000000027abac0: adrp       x1, #0x5c53000
0x00000000027abac4: add        x1, x1, #0xe80
0x00000000027abac8: add        x0, sp, #8
0x00000000027abacc: bl         #0x2ead84
0x00000000027abad0: add        sp, sp, #0x250
0x00000000027abad4: ldp        x29, x30, [sp, #0x20]
0x00000000027abad8: ldp        x20, x19, [sp, #0x10]
0x00000000027abadc: ldp        d9, d8, [sp], #0x30
0x00000000027abae0: ret        
0x00000000027abae4: mov        x19, x0
0x00000000027abae8: adrp       x1, #0x5c53000
0x00000000027abaec: add        x1, x1, #0xe80
0x00000000027abaf0: add        x0, sp, #8
0x00000000027abaf4: bl         #0x2ead84
0x00000000027abaf8: mov        x0, x19
0x00000000027abafc: bl         #0x4b97984
