; instruction-faithful ARM64 fallback for RobloxLib::function_1aada40
0x0000000001aada40: sub        sp, sp, #0x30
0x0000000001aada44: stp        x20, x19, [sp, #0x10]
0x0000000001aada48: stp        x29, x30, [sp, #0x20]
0x0000000001aada4c: add        x29, sp, #0x20
0x0000000001aada50: mov        x19, x0
0x0000000001aada54: stp        xzr, xzr, [sp]
0x0000000001aada58: adrp       x1, #0x5367000
0x0000000001aada5c: add        x1, x1, #0xc66
0x0000000001aada60: mov        x2, sp
0x0000000001aada64: bl         #0x4409980
0x0000000001aada68: adrp       x8, #0x5cf9000
0x0000000001aada6c: add        x8, x8, #0x128
0x0000000001aada70: str        x8, [x0]
0x0000000001aada74: adrp       x20, #0x630e000
0x0000000001aada78: add        x20, x20, #0xd8
0x0000000001aada7c: adrp       x1, #0x520d000
0x0000000001aada80: add        x1, x1, #0x4de
0x0000000001aada84: mov        x0, x20
0x0000000001aada88: mov        x2, #0
0x0000000001aada8c: mov        x3, #0
0x0000000001aada90: mov        w4, #0
0x0000000001aada94: mov        x5, x19
0x0000000001aada98: bl         #0x44097f0
0x0000000001aada9c: adrp       x0, #0x630e000
0x0000000001aadaa0: add        x0, x0, #0x110
0x0000000001aadaa4: adrp       x1, #0x520e000
0x0000000001aadaa8: add        x1, x1, #0xcc8
0x0000000001aadaac: mov        x2, #0
0x0000000001aadab0: mov        x3, #0
0x0000000001aadab4: mov        w4, #1
0x0000000001aadab8: mov        x5, x19
0x0000000001aadabc: bl         #0x44097f0
0x0000000001aadac0: adrp       x0, #0x630e000
0x0000000001aadac4: add        x0, x0, #0x148
0x0000000001aadac8: adrp       x1, #0x5226000
0x0000000001aadacc: add        x1, x1, #0xdd2
0x0000000001aadad0: mov        x2, #0
0x0000000001aadad4: mov        x3, #0
0x0000000001aadad8: mov        w4, #2
0x0000000001aadadc: mov        x5, x19
0x0000000001aadae0: bl         #0x44097f0
0x0000000001aadae4: mov        w8, #3
0x0000000001aadae8: stp        x20, x8, [x19, #0x40]
0x0000000001aadaec: adrp       x9, #0x4c75000
0x0000000001aadaf0: add        x9, x9, #0x9c
0x0000000001aadaf4: stp        x9, x8, [x19, #0x50]
0x0000000001aadaf8: mov        x0, x19
0x0000000001aadafc: ldp        x29, x30, [sp, #0x20]
0x0000000001aadb00: ldp        x20, x19, [sp, #0x10]
0x0000000001aadb04: add        sp, sp, #0x30
0x0000000001aadb08: ret        
0x0000000001aadb0c: mov        x20, x0
0x0000000001aadb10: mov        x0, x19
0x0000000001aadb14: bl         #0x4409cc4
0x0000000001aadb18: mov        x0, x20
0x0000000001aadb1c: bl         #0x4b97984
