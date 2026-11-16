; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbd9c
0x0000000002bbbd9c: sub        sp, sp, #0x60
0x0000000002bbbda0: stp        x22, x21, [sp, #0x30]
0x0000000002bbbda4: stp        x20, x19, [sp, #0x40]
0x0000000002bbbda8: stp        x29, x30, [sp, #0x50]
0x0000000002bbbdac: add        x29, sp, #0x50
0x0000000002bbbdb0: mov        x20, x4
0x0000000002bbbdb4: mov        x21, x3
0x0000000002bbbdb8: mov        x19, x1
0x0000000002bbbdbc: add        x0, sp, #0x18
0x0000000002bbbdc0: mov        x1, x2
0x0000000002bbbdc4: bl         #0x18aac
0x0000000002bbbdc8: mov        x0, sp
0x0000000002bbbdcc: mov        x1, x21
0x0000000002bbbdd0: bl         #0x18aac
0x0000000002bbbdd4: ldr        w3, [x20]
0x0000000002bbbdd8: add        x1, sp, #0x18
0x0000000002bbbddc: mov        x2, sp
0x0000000002bbbde0: mov        x0, x19
0x0000000002bbbde4: bl         #0x2aeac70
0x0000000002bbbde8: ldrsb      w8, [sp, #0x17]
0x0000000002bbbdec: tbz        w8, #0x1f, #0x2bbbdf8
0x0000000002bbbdf0: ldr        x0, [sp]
0x0000000002bbbdf4: bl         #0x47e93a8
0x0000000002bbbdf8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbbdfc: tbz        w8, #0x1f, #0x2bbbe08
0x0000000002bbbe00: ldr        x0, [sp, #0x18]
0x0000000002bbbe04: bl         #0x47e93a8
0x0000000002bbbe08: ldp        x29, x30, [sp, #0x50]
0x0000000002bbbe0c: ldp        x20, x19, [sp, #0x40]
0x0000000002bbbe10: ldp        x22, x21, [sp, #0x30]
0x0000000002bbbe14: add        sp, sp, #0x60
0x0000000002bbbe18: ret        
0x0000000002bbbe1c: mov        x19, x0
0x0000000002bbbe20: ldrsb      w8, [sp, #0x17]
0x0000000002bbbe24: tbz        w8, #0x1f, #0x2bbbe38
0x0000000002bbbe28: ldr        x0, [sp]
0x0000000002bbbe2c: bl         #0x47e93a8
0x0000000002bbbe30: b          #0x2bbbe38
0x0000000002bbbe34: mov        x19, x0
0x0000000002bbbe38: ldrsb      w8, [sp, #0x2f]
0x0000000002bbbe3c: tbz        w8, #0x1f, #0x2bbbe48
0x0000000002bbbe40: ldr        x0, [sp, #0x18]
0x0000000002bbbe44: bl         #0x47e93a8
0x0000000002bbbe48: mov        x0, x19
0x0000000002bbbe4c: bl         #0x4b97984
