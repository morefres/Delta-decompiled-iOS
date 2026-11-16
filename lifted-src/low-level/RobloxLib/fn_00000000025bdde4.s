; instruction-faithful ARM64 fallback for RobloxLib::function_25bdde4
0x00000000025bdde4: sub        sp, sp, #0x40
0x00000000025bdde8: stp        x20, x19, [sp, #0x20]
0x00000000025bddec: stp        x29, x30, [sp, #0x30]
0x00000000025bddf0: add        x29, sp, #0x30
0x00000000025bddf4: adrp       x1, #0x53d1000
0x00000000025bddf8: add        x1, x1, #0xc77
0x00000000025bddfc: add        x0, sp, #8
0x00000000025bde00: bl         #0x18aac
0x00000000025bde04: add        x0, sp, #8
0x00000000025bde08: mov        w1, #2
0x00000000025bde0c: bl         #0x47e6398
0x00000000025bde10: ldrsb      w8, [sp, #0x1f]
0x00000000025bde14: tbz        w8, #0x1f, #0x25bde20
0x00000000025bde18: ldr        x0, [sp, #8]
0x00000000025bde1c: bl         #0x47e93a8
0x00000000025bde20: ldp        x29, x30, [sp, #0x30]
0x00000000025bde24: ldp        x20, x19, [sp, #0x20]
0x00000000025bde28: add        sp, sp, #0x40
0x00000000025bde2c: ret        
0x00000000025bde30: mov        x19, x0
0x00000000025bde34: ldrsb      w8, [sp, #0x1f]
0x00000000025bde38: tbz        w8, #0x1f, #0x25bde44
0x00000000025bde3c: ldr        x0, [sp, #8]
0x00000000025bde40: bl         #0x47e93a8
0x00000000025bde44: mov        x0, x19
0x00000000025bde48: bl         #0x4b97984
