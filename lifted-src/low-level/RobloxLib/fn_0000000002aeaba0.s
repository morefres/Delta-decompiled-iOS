; instruction-faithful ARM64 fallback for RobloxLib::function_2aeaba0
0x0000000002aeaba0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aeaba4: stp        x20, x19, [sp, #0x10]
0x0000000002aeaba8: stp        x29, x30, [sp, #0x20]
0x0000000002aeabac: add        x29, sp, #0x20
0x0000000002aeabb0: mov        x21, x3
0x0000000002aeabb4: mov        x22, x2
0x0000000002aeabb8: mov        x19, x0
0x0000000002aeabbc: mov        x2, x1
0x0000000002aeabc0: bl         #0x2aebcb8
0x0000000002aeabc4: adrp       x8, #0x5ecb000
0x0000000002aeabc8: add        x8, x8, #0xbf8
0x0000000002aeabcc: mov        x20, x0
0x0000000002aeabd0: str        x8, [x20], #0xb8
0x0000000002aeabd4: ldrsb      w8, [x22, #0x17]
0x0000000002aeabd8: tbnz       w8, #0x1f, #0x2aeabf0
0x0000000002aeabdc: ldr        q0, [x22]
0x0000000002aeabe0: ldr        x8, [x22, #0x10]
0x0000000002aeabe4: str        x8, [x20, #0x10]
0x0000000002aeabe8: str        q0, [x20]
0x0000000002aeabec: b          #0x2aeabfc
0x0000000002aeabf0: ldp        x1, x2, [x22]
0x0000000002aeabf4: mov        x0, x20
0x0000000002aeabf8: bl         #0x23268
0x0000000002aeabfc: adrp       x1, #0x5405000
0x0000000002aeac00: add        x1, x1, #0xaac
0x0000000002aeac04: add        x0, x19, #0xd0
0x0000000002aeac08: bl         #0x18aac
0x0000000002aeac0c: str        w21, [x19, #0xe8]
0x0000000002aeac10: bl         #0x47fa170
0x0000000002aeac14: str        d0, [x19, #0xf0]
0x0000000002aeac18: mov        x0, x19
0x0000000002aeac1c: ldp        x29, x30, [sp, #0x20]
0x0000000002aeac20: ldp        x20, x19, [sp, #0x10]
0x0000000002aeac24: ldp        x22, x21, [sp], #0x30
0x0000000002aeac28: ret        
0x0000000002aeac2c: mov        x21, x0
0x0000000002aeac30: b          #0x2aeac60
0x0000000002aeac34: mov        x21, x0
0x0000000002aeac38: ldrsb      w8, [x19, #0xe7]
0x0000000002aeac3c: tbz        w8, #0x1f, #0x2aeac50
0x0000000002aeac40: ldur       x0, [x19, #0xd0]
0x0000000002aeac44: bl         #0x47e93a8
0x0000000002aeac48: b          #0x2aeac50
0x0000000002aeac4c: mov        x21, x0
0x0000000002aeac50: ldrsb      w8, [x19, #0xcf]
0x0000000002aeac54: tbz        w8, #0x1f, #0x2aeac60
0x0000000002aeac58: ldr        x0, [x20]
0x0000000002aeac5c: bl         #0x47e93a8
0x0000000002aeac60: mov        x0, x19
0x0000000002aeac64: bl         #0x2aeaa90
0x0000000002aeac68: mov        x0, x21
0x0000000002aeac6c: bl         #0x4b97984
