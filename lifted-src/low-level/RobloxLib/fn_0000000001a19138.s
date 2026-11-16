; instruction-faithful ARM64 fallback for RobloxLib::function_1a19138
0x0000000001a19138: sub        sp, sp, #0x70
0x0000000001a1913c: stp        x22, x21, [sp, #0x40]
0x0000000001a19140: stp        x20, x19, [sp, #0x50]
0x0000000001a19144: stp        x29, x30, [sp, #0x60]
0x0000000001a19148: add        x29, sp, #0x60
0x0000000001a1914c: mov        x19, x3
0x0000000001a19150: mov        x20, x8
0x0000000001a19154: add        x21, sp, #8
0x0000000001a19158: add        x8, sp, #8
0x0000000001a1915c: mov        x3, x4
0x0000000001a19160: bl         #0x1a18e68
0x0000000001a19164: ldrsb      w8, [sp, #0x1f]
0x0000000001a19168: ldr        x9, [sp, #8]
0x0000000001a1916c: cmp        w8, #0
0x0000000001a19170: csel       x8, x9, x21, lt
0x0000000001a19174: ldrsb      w9, [x19, #0x17]
0x0000000001a19178: ldr        x10, [x19]
0x0000000001a1917c: cmp        w9, #0
0x0000000001a19180: csel       x9, x10, x19, lt
0x0000000001a19184: stp        x8, xzr, [sp, #0x20]
0x0000000001a19188: stp        x9, xzr, [sp, #0x30]
0x0000000001a1918c: adrp       x0, #0x535f000
0x0000000001a19190: add        x0, x0, #0xff7
0x0000000001a19194: add        x3, sp, #0x20
0x0000000001a19198: mov        x8, x20
0x0000000001a1919c: mov        w1, #0xd
0x0000000001a191a0: mov        w2, #0xcc
0x0000000001a191a4: bl         #0x4b066bc
0x0000000001a191a8: ldrsb      w8, [sp, #0x1f]
0x0000000001a191ac: tbz        w8, #0x1f, #0x1a191b8
0x0000000001a191b0: ldr        x0, [sp, #8]
0x0000000001a191b4: bl         #0x47e93a8
0x0000000001a191b8: ldp        x29, x30, [sp, #0x60]
0x0000000001a191bc: ldp        x20, x19, [sp, #0x50]
0x0000000001a191c0: ldp        x22, x21, [sp, #0x40]
0x0000000001a191c4: add        sp, sp, #0x70
0x0000000001a191c8: ret        
0x0000000001a191cc: mov        x19, x0
0x0000000001a191d0: ldrsb      w8, [sp, #0x1f]
0x0000000001a191d4: tbz        w8, #0x1f, #0x1a191e0
0x0000000001a191d8: ldr        x0, [sp, #8]
0x0000000001a191dc: bl         #0x47e93a8
0x0000000001a191e0: mov        x0, x19
0x0000000001a191e4: bl         #0x4b97984
