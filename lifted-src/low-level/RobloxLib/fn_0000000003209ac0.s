; instruction-faithful ARM64 fallback for RobloxLib::function_3209ac0
0x0000000003209ac0: sub        sp, sp, #0x40
0x0000000003209ac4: stp        x20, x19, [sp, #0x20]
0x0000000003209ac8: stp        x29, x30, [sp, #0x30]
0x0000000003209acc: add        x29, sp, #0x30
0x0000000003209ad0: mov        x19, x1
0x0000000003209ad4: mov        x20, x0
0x0000000003209ad8: adrp       x1, #0x5452000
0x0000000003209adc: add        x1, x1, #0x73c
0x0000000003209ae0: add        x0, sp, #8
0x0000000003209ae4: bl         #0x18aac
0x0000000003209ae8: add        x1, sp, #8
0x0000000003209aec: mov        x0, x20
0x0000000003209af0: mov        x2, x19
0x0000000003209af4: bl         #0x32094fc
0x0000000003209af8: ldrsb      w8, [sp, #0x1f]
0x0000000003209afc: tbz        w8, #0x1f, #0x3209b08
0x0000000003209b00: ldr        x0, [sp, #8]
0x0000000003209b04: bl         #0x47e93a8
0x0000000003209b08: ldp        x29, x30, [sp, #0x30]
0x0000000003209b0c: ldp        x20, x19, [sp, #0x20]
0x0000000003209b10: add        sp, sp, #0x40
0x0000000003209b14: ret        
0x0000000003209b18: mov        x19, x0
0x0000000003209b1c: ldrsb      w8, [sp, #0x1f]
0x0000000003209b20: tbz        w8, #0x1f, #0x3209b2c
0x0000000003209b24: ldr        x0, [sp, #8]
0x0000000003209b28: bl         #0x47e93a8
0x0000000003209b2c: mov        x0, x19
0x0000000003209b30: bl         #0x4b97984
