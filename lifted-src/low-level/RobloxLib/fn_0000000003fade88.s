; instruction-faithful ARM64 fallback for RobloxLib::function_3fade88
0x0000000003fade88: sub        sp, sp, #0x30
0x0000000003fade8c: stp        x20, x19, [sp, #0x10]
0x0000000003fade90: stp        x29, x30, [sp, #0x20]
0x0000000003fade94: add        x29, sp, #0x20
0x0000000003fade98: mov        x19, x0
0x0000000003fade9c: ldr        x8, [x2]
0x0000000003fadea0: stp        x3, x8, [sp]
0x0000000003fadea4: add        x2, sp, #8
0x0000000003fadea8: mov        x3, sp
0x0000000003fadeac: bl         #0x3fad250
0x0000000003fadeb0: strb       wzr, [x0, #0x180]
0x0000000003fadeb4: adrp       x8, #0x5fca000
0x0000000003fadeb8: add        x8, x8, #0xce8
0x0000000003fadebc: str        xzr, [x0, #0x188]
0x0000000003fadec0: str        x8, [x0]
0x0000000003fadec4: add        x9, x8, #0x358
0x0000000003fadec8: str        x9, [x0, #0x98]
0x0000000003fadecc: add        x9, x8, #0x390
0x0000000003faded0: str        x9, [x0, #0xa8]
0x0000000003faded4: add        x9, x8, #0x3e8
0x0000000003faded8: str        x9, [x0, #0xc8]
0x0000000003fadedc: add        x9, x8, #0x408
0x0000000003fadee0: add        x8, x8, #0x438
0x0000000003fadee4: stp        x9, x8, [x0, #0x170]
0x0000000003fadee8: bl         #0x3f0549c
0x0000000003fadeec: str        x0, [x19, #0x18]
0x0000000003fadef0: bl         #0x3f0549c
0x0000000003fadef4: bl         #0x4408e0c
0x0000000003fadef8: bl         #0x4408bf4
0x0000000003fadefc: mov        x0, x19
0x0000000003fadf00: ldp        x29, x30, [sp, #0x20]
0x0000000003fadf04: ldp        x20, x19, [sp, #0x10]
0x0000000003fadf08: add        sp, sp, #0x30
0x0000000003fadf0c: ret        
0x0000000003fadf10: mov        x20, x0
0x0000000003fadf14: mov        x0, x19
0x0000000003fadf18: bl         #0x3faec20
0x0000000003fadf1c: mov        x0, x20
0x0000000003fadf20: bl         #0x4b97984
