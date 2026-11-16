; instruction-faithful ARM64 fallback for RobloxLib::function_1ede8f0
0x0000000001ede8f0: sub        sp, sp, #0x60
0x0000000001ede8f4: stp        x24, x23, [sp, #0x20]
0x0000000001ede8f8: stp        x22, x21, [sp, #0x30]
0x0000000001ede8fc: stp        x20, x19, [sp, #0x40]
0x0000000001ede900: stp        x29, x30, [sp, #0x50]
0x0000000001ede904: add        x29, sp, #0x50
0x0000000001ede908: mov        x21, x2
0x0000000001ede90c: mov        x19, x1
0x0000000001ede910: mov        x20, x0
0x0000000001ede914: ldr        x22, [x2]
0x0000000001ede918: ldr        x23, [x22]
0x0000000001ede91c: bl         #0x440fbd4
0x0000000001ede920: cmp        x0, x23
0x0000000001ede924: b.ne       #0x1ede9b8
0x0000000001ede928: ldr        x8, [x22, #8]
0x0000000001ede92c: add        x9, x22, #0x10
0x0000000001ede930: cmp        x8, #0
0x0000000001ede934: csel       x8, xzr, x9, eq
0x0000000001ede938: ldrsb      w9, [x8, #0x17]
0x0000000001ede93c: tbnz       w9, #0x1f, #0x1ede954
0x0000000001ede940: ldr        q0, [x8]
0x0000000001ede944: str        q0, [sp]
0x0000000001ede948: ldr        x8, [x8, #0x10]
0x0000000001ede94c: str        x8, [sp, #0x10]
0x0000000001ede950: b          #0x1ede960
0x0000000001ede954: ldp        x1, x2, [x8]
0x0000000001ede958: mov        x0, sp
0x0000000001ede95c: bl         #0x23268
0x0000000001ede960: ldr        x21, [x21]
0x0000000001ede964: ldr        x22, [x21, #0x50]
0x0000000001ede968: bl         #0x440f850
0x0000000001ede96c: cmp        x0, x22
0x0000000001ede970: b.ne       #0x1ede9c4
0x0000000001ede974: ldrb       w8, [x21, #0x60]
0x0000000001ede978: strb       w8, [sp, #0x1f]
0x0000000001ede97c: ldr        x8, [x20, #0x90]
0x0000000001ede980: add        x0, x19, x8
0x0000000001ede984: mov        x1, sp
0x0000000001ede988: add        x2, sp, #0x1f
0x0000000001ede98c: bl         #0x155482c
0x0000000001ede990: ldrsb      w8, [sp, #0x17]
0x0000000001ede994: tbz        w8, #0x1f, #0x1ede9a0
0x0000000001ede998: ldr        x0, [sp]
0x0000000001ede99c: bl         #0x47e93a8
0x0000000001ede9a0: ldp        x29, x30, [sp, #0x50]
0x0000000001ede9a4: ldp        x20, x19, [sp, #0x40]
0x0000000001ede9a8: ldp        x22, x21, [sp, #0x30]
0x0000000001ede9ac: ldp        x24, x23, [sp, #0x20]
0x0000000001ede9b0: add        sp, sp, #0x60
0x0000000001ede9b4: ret        
0x0000000001ede9b8: adrp       x0, #0x5228000
0x0000000001ede9bc: add        x0, x0, #0x5b2
0x0000000001ede9c0: bl         #0x47ee168
0x0000000001ede9c4: adrp       x0, #0x5228000
0x0000000001ede9c8: add        x0, x0, #0x5b2
0x0000000001ede9cc: bl         #0x47ee168
0x0000000001ede9d0: brk        #1
0x0000000001ede9d4: mov        x19, x0
0x0000000001ede9d8: ldrsb      w8, [sp, #0x17]
0x0000000001ede9dc: tbz        w8, #0x1f, #0x1ede9e8
0x0000000001ede9e0: ldr        x0, [sp]
0x0000000001ede9e4: bl         #0x47e93a8
0x0000000001ede9e8: mov        x0, x19
0x0000000001ede9ec: bl         #0x4b97984
