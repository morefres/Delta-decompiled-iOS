; instruction-faithful ARM64 fallback for RobloxLib::function_2eebdcc
0x0000000002eebdcc: sub        sp, sp, #0x50
0x0000000002eebdd0: stp        x22, x21, [sp, #0x20]
0x0000000002eebdd4: stp        x20, x19, [sp, #0x30]
0x0000000002eebdd8: stp        x29, x30, [sp, #0x40]
0x0000000002eebddc: add        x29, sp, #0x40
0x0000000002eebde0: mov        x20, x1
0x0000000002eebde4: mov        x21, x0
0x0000000002eebde8: mov        x19, x8
0x0000000002eebdec: ldr        x0, [x0]
0x0000000002eebdf0: mov        w8, #1
0x0000000002eebdf4: stp        x0, x8, [sp, #8]
0x0000000002eebdf8: ldr        x8, [x0]
0x0000000002eebdfc: ldr        x8, [x8, #0x10]
0x0000000002eebe00: mov        w1, #0x48
0x0000000002eebe04: mov        w2, #8
0x0000000002eebe08: blr        x8
0x0000000002eebe0c: str        x0, [sp, #0x18]
0x0000000002eebe10: ldr        x1, [x21]
0x0000000002eebe14: mov        x2, x20
0x0000000002eebe18: bl         #0x2eebe58
0x0000000002eebe1c: str        xzr, [sp, #0x18]
0x0000000002eebe20: add        x8, x0, #0x20
0x0000000002eebe24: stp        x8, x0, [x19]
0x0000000002eebe28: add        x0, sp, #8
0x0000000002eebe2c: bl         #0x2eebf2c
0x0000000002eebe30: ldp        x29, x30, [sp, #0x40]
0x0000000002eebe34: ldp        x20, x19, [sp, #0x30]
0x0000000002eebe38: ldp        x22, x21, [sp, #0x20]
0x0000000002eebe3c: add        sp, sp, #0x50
0x0000000002eebe40: ret        
0x0000000002eebe44: mov        x19, x0
0x0000000002eebe48: add        x0, sp, #8
0x0000000002eebe4c: bl         #0x2eebf2c
0x0000000002eebe50: mov        x0, x19
0x0000000002eebe54: bl         #0x4b97984
