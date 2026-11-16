; instruction-faithful ARM64 fallback for RobloxLib::function_1a45150
0x0000000001a45150: sub        sp, sp, #0x40
0x0000000001a45154: stp        x20, x19, [sp, #0x20]
0x0000000001a45158: stp        x29, x30, [sp, #0x30]
0x0000000001a4515c: add        x29, sp, #0x30
0x0000000001a45160: adrp       x1, #0x5361000
0x0000000001a45164: add        x1, x1, #0x97b
0x0000000001a45168: add        x0, sp, #8
0x0000000001a4516c: bl         #0x18aac
0x0000000001a45170: add        x0, sp, #8
0x0000000001a45174: mov        w1, #2
0x0000000001a45178: bl         #0x47e6398
0x0000000001a4517c: ldrsb      w8, [sp, #0x1f]
0x0000000001a45180: tbz        w8, #0x1f, #0x1a4518c
0x0000000001a45184: ldr        x0, [sp, #8]
0x0000000001a45188: bl         #0x47e93a8
0x0000000001a4518c: ldp        x29, x30, [sp, #0x30]
0x0000000001a45190: ldp        x20, x19, [sp, #0x20]
0x0000000001a45194: add        sp, sp, #0x40
0x0000000001a45198: ret        
0x0000000001a4519c: mov        x19, x0
0x0000000001a451a0: ldrsb      w8, [sp, #0x1f]
0x0000000001a451a4: tbz        w8, #0x1f, #0x1a451b0
0x0000000001a451a8: ldr        x0, [sp, #8]
0x0000000001a451ac: bl         #0x47e93a8
0x0000000001a451b0: mov        x0, x19
0x0000000001a451b4: bl         #0x4b97984
