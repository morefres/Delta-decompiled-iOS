; instruction-faithful ARM64 fallback for RobloxLib::function_3a07174
0x0000000003a07174: sub        sp, sp, #0x40
0x0000000003a07178: stp        x20, x19, [sp, #0x20]
0x0000000003a0717c: stp        x29, x30, [sp, #0x30]
0x0000000003a07180: add        x29, sp, #0x30
0x0000000003a07184: adrp       x1, #0x54b9000
0x0000000003a07188: add        x1, x1, #0x5eb
0x0000000003a0718c: add        x0, sp, #8
0x0000000003a07190: bl         #0x18aac
0x0000000003a07194: add        x0, sp, #8
0x0000000003a07198: mov        w1, #3
0x0000000003a0719c: bl         #0x47e6398
0x0000000003a071a0: ldrsb      w8, [sp, #0x1f]
0x0000000003a071a4: tbz        w8, #0x1f, #0x3a071b0
0x0000000003a071a8: ldr        x0, [sp, #8]
0x0000000003a071ac: bl         #0x47e93a8
0x0000000003a071b0: ldp        x29, x30, [sp, #0x30]
0x0000000003a071b4: ldp        x20, x19, [sp, #0x20]
0x0000000003a071b8: add        sp, sp, #0x40
0x0000000003a071bc: ret        
0x0000000003a071c0: mov        x19, x0
0x0000000003a071c4: ldrsb      w8, [sp, #0x1f]
0x0000000003a071c8: tbz        w8, #0x1f, #0x3a071d4
0x0000000003a071cc: ldr        x0, [sp, #8]
0x0000000003a071d0: bl         #0x47e93a8
0x0000000003a071d4: mov        x0, x19
0x0000000003a071d8: bl         #0x4b97984
