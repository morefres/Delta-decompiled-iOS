; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b2d0
0x0000000001d3b2d0: sub        sp, sp, #0x40
0x0000000001d3b2d4: stp        x20, x19, [sp, #0x20]
0x0000000001d3b2d8: stp        x29, x30, [sp, #0x30]
0x0000000001d3b2dc: add        x29, sp, #0x30
0x0000000001d3b2e0: add        x8, x1, #0x98
0x0000000001d3b2e4: cmp        x1, #0
0x0000000001d3b2e8: csel       x8, xzr, x8, eq
0x0000000001d3b2ec: ldp        x20, x9, [x0, #0x18]
0x0000000001d3b2f0: add        x19, x8, x9, asr #1
0x0000000001d3b2f4: tbz        w9, #0, #0x1d3b300
0x0000000001d3b2f8: ldr        x8, [x19]
0x0000000001d3b2fc: ldr        x20, [x8, w20, uxtw]
0x0000000001d3b300: ldrsb      w8, [x2, #0x17]
0x0000000001d3b304: tbnz       w8, #0x1f, #0x1d3b31c
0x0000000001d3b308: ldr        q0, [x2]
0x0000000001d3b30c: str        q0, [sp]
0x0000000001d3b310: ldr        x8, [x2, #0x10]
0x0000000001d3b314: str        x8, [sp, #0x10]
0x0000000001d3b318: b          #0x1d3b328
0x0000000001d3b31c: ldp        x1, x2, [x2]
0x0000000001d3b320: mov        x0, sp
0x0000000001d3b324: bl         #0x23268
0x0000000001d3b328: mov        x1, sp
0x0000000001d3b32c: mov        x0, x19
0x0000000001d3b330: blr        x20
0x0000000001d3b334: ldrsb      w8, [sp, #0x17]
0x0000000001d3b338: tbz        w8, #0x1f, #0x1d3b344
0x0000000001d3b33c: ldr        x0, [sp]
0x0000000001d3b340: bl         #0x47e93a8
0x0000000001d3b344: ldp        x29, x30, [sp, #0x30]
0x0000000001d3b348: ldp        x20, x19, [sp, #0x20]
0x0000000001d3b34c: add        sp, sp, #0x40
0x0000000001d3b350: ret        
0x0000000001d3b354: mov        x19, x0
0x0000000001d3b358: ldrsb      w8, [sp, #0x17]
0x0000000001d3b35c: tbz        w8, #0x1f, #0x1d3b368
0x0000000001d3b360: ldr        x0, [sp]
0x0000000001d3b364: bl         #0x47e93a8
0x0000000001d3b368: mov        x0, x19
0x0000000001d3b36c: bl         #0x4b97984
