; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd900
0x0000000001cbd900: sub        sp, sp, #0x70
0x0000000001cbd904: stp        x26, x25, [sp, #0x20]
0x0000000001cbd908: stp        x24, x23, [sp, #0x30]
0x0000000001cbd90c: stp        x22, x21, [sp, #0x40]
0x0000000001cbd910: stp        x20, x19, [sp, #0x50]
0x0000000001cbd914: stp        x29, x30, [sp, #0x60]
0x0000000001cbd918: add        x29, sp, #0x60
0x0000000001cbd91c: mov        x21, x3
0x0000000001cbd920: mov        x19, x2
0x0000000001cbd924: mov        x20, x1
0x0000000001cbd928: mov        x23, x0
0x0000000001cbd92c: ldr        x22, [x0, #8]
0x0000000001cbd930: ldrsb      w8, [x22, #0x17]
0x0000000001cbd934: tbz        w8, #0x1f, #0x1cbd93c
0x0000000001cbd938: ldr        x22, [x22]
0x0000000001cbd93c: ldr        x8, [x20, #0x18]
0x0000000001cbd940: ldr        x24, [x8, #8]
0x0000000001cbd944: ldrsb      w8, [x24, #0x17]
0x0000000001cbd948: tbz        w8, #0x1f, #0x1cbd950
0x0000000001cbd94c: ldr        x24, [x24]
0x0000000001cbd950: mov        x0, x19
0x0000000001cbd954: bl         #0x41a6a2c
0x0000000001cbd958: sub        w3, w0, w21
0x0000000001cbd95c: ldp        x25, x26, [x23, #0xa8]
0x0000000001cbd960: ldr        x4, [x23, #0xb8]
0x0000000001cbd964: add        x8, sp, #8
0x0000000001cbd968: mov        x0, x19
0x0000000001cbd96c: mov        x1, x21
0x0000000001cbd970: mov        w2, #1
0x0000000001cbd974: mov        x5, x22
0x0000000001cbd978: mov        x6, x24
0x0000000001cbd97c: bl         #0x17ee480
0x0000000001cbd980: add        x0, x20, x26, asr #1
0x0000000001cbd984: tbz        w26, #0, #0x1cbd990
0x0000000001cbd988: ldr        x8, [x0]
0x0000000001cbd98c: ldr        x25, [x8, w25, uxtw]
0x0000000001cbd990: add        x1, sp, #8
0x0000000001cbd994: blr        x25
0x0000000001cbd998: mov        x1, x0
0x0000000001cbd99c: mov        x0, x19
0x0000000001cbd9a0: bl         #0x17ede28
0x0000000001cbd9a4: mov        x19, x0
0x0000000001cbd9a8: ldrsb      w8, [sp, #0x1f]
0x0000000001cbd9ac: tbz        w8, #0x1f, #0x1cbd9b8
0x0000000001cbd9b0: ldr        x0, [sp, #8]
0x0000000001cbd9b4: bl         #0x47e93a8
0x0000000001cbd9b8: mov        x0, x19
0x0000000001cbd9bc: ldp        x29, x30, [sp, #0x60]
0x0000000001cbd9c0: ldp        x20, x19, [sp, #0x50]
0x0000000001cbd9c4: ldp        x22, x21, [sp, #0x40]
0x0000000001cbd9c8: ldp        x24, x23, [sp, #0x30]
0x0000000001cbd9cc: ldp        x26, x25, [sp, #0x20]
0x0000000001cbd9d0: add        sp, sp, #0x70
0x0000000001cbd9d4: ret        
0x0000000001cbd9d8: mov        x19, x0
0x0000000001cbd9dc: ldrsb      w8, [sp, #0x1f]
0x0000000001cbd9e0: tbz        w8, #0x1f, #0x1cbd9ec
0x0000000001cbd9e4: ldr        x0, [sp, #8]
0x0000000001cbd9e8: bl         #0x47e93a8
0x0000000001cbd9ec: mov        x0, x19
0x0000000001cbd9f0: bl         #0x4b97984
