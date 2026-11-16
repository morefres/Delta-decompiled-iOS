; instruction-faithful ARM64 fallback for RobloxLib::function_3febc88
0x0000000003febc88: sub        sp, sp, #0x40
0x0000000003febc8c: stp        x20, x19, [sp, #0x20]
0x0000000003febc90: stp        x29, x30, [sp, #0x30]
0x0000000003febc94: add        x29, sp, #0x30
0x0000000003febc98: adrp       x1, #0x54e4000
0x0000000003febc9c: add        x1, x1, #0xbaa
0x0000000003febca0: add        x0, sp, #8
0x0000000003febca4: bl         #0x18aac
0x0000000003febca8: add        x0, sp, #8
0x0000000003febcac: mov        w1, #3
0x0000000003febcb0: bl         #0x47e6398
0x0000000003febcb4: ldrsb      w8, [sp, #0x1f]
0x0000000003febcb8: tbz        w8, #0x1f, #0x3febcc4
0x0000000003febcbc: ldr        x0, [sp, #8]
0x0000000003febcc0: bl         #0x47e93a8
0x0000000003febcc4: ldp        x29, x30, [sp, #0x30]
0x0000000003febcc8: ldp        x20, x19, [sp, #0x20]
0x0000000003febccc: add        sp, sp, #0x40
0x0000000003febcd0: ret        
0x0000000003febcd4: mov        x19, x0
0x0000000003febcd8: ldrsb      w8, [sp, #0x1f]
0x0000000003febcdc: tbz        w8, #0x1f, #0x3febce8
0x0000000003febce0: ldr        x0, [sp, #8]
0x0000000003febce4: bl         #0x47e93a8
0x0000000003febce8: mov        x0, x19
0x0000000003febcec: bl         #0x4b97984
