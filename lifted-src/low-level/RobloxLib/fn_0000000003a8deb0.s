; instruction-faithful ARM64 fallback for RobloxLib::function_3a8deb0
0x0000000003a8deb0: sub        sp, sp, #0x50
0x0000000003a8deb4: stp        x22, x21, [sp, #0x20]
0x0000000003a8deb8: stp        x20, x19, [sp, #0x30]
0x0000000003a8debc: stp        x29, x30, [sp, #0x40]
0x0000000003a8dec0: add        x29, sp, #0x40
0x0000000003a8dec4: mov        x20, x1
0x0000000003a8dec8: mov        x19, x0
0x0000000003a8decc: ldr        x21, [x0, #8]
0x0000000003a8ded0: ldrsb      w8, [x2, #0x17]
0x0000000003a8ded4: tbnz       w8, #0x1f, #0x3a8deec
0x0000000003a8ded8: ldr        q0, [x2]
0x0000000003a8dedc: str        q0, [sp]
0x0000000003a8dee0: ldr        x8, [x2, #0x10]
0x0000000003a8dee4: str        x8, [sp, #0x10]
0x0000000003a8dee8: b          #0x3a8def8
0x0000000003a8deec: ldp        x1, x2, [x2]
0x0000000003a8def0: mov        x0, sp
0x0000000003a8def4: bl         #0x23268
0x0000000003a8def8: adrp       x8, #0x5f86000
0x0000000003a8defc: add        x8, x8, #0x8a0
0x0000000003a8df00: str        x8, [x21]
0x0000000003a8df04: ldr        q0, [x20]
0x0000000003a8df08: stur       q0, [x21, #8]
0x0000000003a8df0c: ldr        q0, [sp]
0x0000000003a8df10: stur       q0, [x21, #0x18]
0x0000000003a8df14: ldr        x8, [sp, #0x10]
0x0000000003a8df18: str        x8, [x21, #0x28]
0x0000000003a8df1c: add        x8, x21, #0x30
0x0000000003a8df20: str        x8, [x19, #8]
0x0000000003a8df24: ldp        x29, x30, [sp, #0x40]
0x0000000003a8df28: ldp        x20, x19, [sp, #0x30]
0x0000000003a8df2c: ldp        x22, x21, [sp, #0x20]
0x0000000003a8df30: add        sp, sp, #0x50
0x0000000003a8df34: ret        
0x0000000003a8df38: str        x21, [x19, #8]
0x0000000003a8df3c: bl         #0x4b97984
