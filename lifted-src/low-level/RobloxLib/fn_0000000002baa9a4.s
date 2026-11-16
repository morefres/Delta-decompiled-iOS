; instruction-faithful ARM64 fallback for RobloxLib::function_2baa9a4
0x0000000002baa9a4: sub        sp, sp, #0x60
0x0000000002baa9a8: stp        x22, x21, [sp, #0x30]
0x0000000002baa9ac: stp        x20, x19, [sp, #0x40]
0x0000000002baa9b0: stp        x29, x30, [sp, #0x50]
0x0000000002baa9b4: add        x29, sp, #0x50
0x0000000002baa9b8: mov        x20, x4
0x0000000002baa9bc: mov        x21, x3
0x0000000002baa9c0: mov        x19, x1
0x0000000002baa9c4: add        x0, sp, #0x18
0x0000000002baa9c8: mov        x1, x2
0x0000000002baa9cc: bl         #0x18aac
0x0000000002baa9d0: mov        x0, sp
0x0000000002baa9d4: mov        x1, x21
0x0000000002baa9d8: bl         #0x18aac
0x0000000002baa9dc: ldr        w3, [x20]
0x0000000002baa9e0: add        x1, sp, #0x18
0x0000000002baa9e4: mov        x2, sp
0x0000000002baa9e8: mov        x0, x19
0x0000000002baa9ec: bl         #0x2aeac70
0x0000000002baa9f0: ldrsb      w8, [sp, #0x17]
0x0000000002baa9f4: tbz        w8, #0x1f, #0x2baaa00
0x0000000002baa9f8: ldr        x0, [sp]
0x0000000002baa9fc: bl         #0x47e93a8
0x0000000002baaa00: ldrsb      w8, [sp, #0x2f]
0x0000000002baaa04: tbz        w8, #0x1f, #0x2baaa10
0x0000000002baaa08: ldr        x0, [sp, #0x18]
0x0000000002baaa0c: bl         #0x47e93a8
0x0000000002baaa10: ldp        x29, x30, [sp, #0x50]
0x0000000002baaa14: ldp        x20, x19, [sp, #0x40]
0x0000000002baaa18: ldp        x22, x21, [sp, #0x30]
0x0000000002baaa1c: add        sp, sp, #0x60
0x0000000002baaa20: ret        
0x0000000002baaa24: mov        x19, x0
0x0000000002baaa28: ldrsb      w8, [sp, #0x17]
0x0000000002baaa2c: tbz        w8, #0x1f, #0x2baaa40
0x0000000002baaa30: ldr        x0, [sp]
0x0000000002baaa34: bl         #0x47e93a8
0x0000000002baaa38: b          #0x2baaa40
0x0000000002baaa3c: mov        x19, x0
0x0000000002baaa40: ldrsb      w8, [sp, #0x2f]
0x0000000002baaa44: tbz        w8, #0x1f, #0x2baaa50
0x0000000002baaa48: ldr        x0, [sp, #0x18]
0x0000000002baaa4c: bl         #0x47e93a8
0x0000000002baaa50: mov        x0, x19
0x0000000002baaa54: bl         #0x4b97984
