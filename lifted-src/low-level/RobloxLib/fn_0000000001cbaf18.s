; instruction-faithful ARM64 fallback for RobloxLib::function_1cbaf18
0x0000000001cbaf18: sub        sp, sp, #0x70
0x0000000001cbaf1c: stp        x20, x19, [sp, #0x50]
0x0000000001cbaf20: stp        x29, x30, [sp, #0x60]
0x0000000001cbaf24: add        x29, sp, #0x60
0x0000000001cbaf28: mov        x20, x2
0x0000000001cbaf2c: mov        x19, x0
0x0000000001cbaf30: add        x8, x1, #0x98
0x0000000001cbaf34: cmp        x1, #0
0x0000000001cbaf38: csel       x8, xzr, x8, eq
0x0000000001cbaf3c: ldp        x9, x10, [x0, #8]
0x0000000001cbaf40: add        x0, x8, x10, asr #1
0x0000000001cbaf44: tbz        w10, #0, #0x1cbaf50
0x0000000001cbaf48: ldr        x8, [x0]
0x0000000001cbaf4c: ldr        x9, [x8, w9, uxtw]
0x0000000001cbaf50: add        x8, sp, #0x28
0x0000000001cbaf54: blr        x9
0x0000000001cbaf58: add        x8, x20, #0x98
0x0000000001cbaf5c: cmp        x20, #0
0x0000000001cbaf60: csel       x8, xzr, x8, eq
0x0000000001cbaf64: ldp        x9, x10, [x19, #8]
0x0000000001cbaf68: add        x0, x8, x10, asr #1
0x0000000001cbaf6c: tbz        w10, #0, #0x1cbaf78
0x0000000001cbaf70: ldr        x8, [x0]
0x0000000001cbaf74: ldr        x9, [x8, w9, uxtw]
0x0000000001cbaf78: mov        x8, sp
0x0000000001cbaf7c: blr        x9
0x0000000001cbaf80: add        x0, sp, #0x28
0x0000000001cbaf84: mov        x1, sp
0x0000000001cbaf88: bl         #0x196cff0
0x0000000001cbaf8c: mov        x19, x0
0x0000000001cbaf90: mov        x0, sp
0x0000000001cbaf94: bl         #0x196c43c
0x0000000001cbaf98: add        x0, sp, #0x28
0x0000000001cbaf9c: bl         #0x196c43c
0x0000000001cbafa0: mov        x0, x19
0x0000000001cbafa4: ldp        x29, x30, [sp, #0x60]
0x0000000001cbafa8: ldp        x20, x19, [sp, #0x50]
0x0000000001cbafac: add        sp, sp, #0x70
0x0000000001cbafb0: ret        
0x0000000001cbafb4: mov        x19, x0
0x0000000001cbafb8: mov        x0, sp
0x0000000001cbafbc: bl         #0x196c43c
0x0000000001cbafc0: b          #0x1cbafc8
0x0000000001cbafc4: mov        x19, x0
0x0000000001cbafc8: add        x0, sp, #0x28
0x0000000001cbafcc: bl         #0x196c43c
0x0000000001cbafd0: mov        x0, x19
0x0000000001cbafd4: bl         #0x4b97984
