; instruction-faithful ARM64 fallback for RobloxLib::function_2e3495c
0x0000000002e3495c: sub        sp, sp, #0x40
0x0000000002e34960: stp        x22, x21, [sp, #0x10]
0x0000000002e34964: stp        x20, x19, [sp, #0x20]
0x0000000002e34968: stp        x29, x30, [sp, #0x30]
0x0000000002e3496c: add        x29, sp, #0x30
0x0000000002e34970: mov        x19, x8
0x0000000002e34974: cbz        x0, #0x2e3499c
0x0000000002e34978: mov        x20, x0
0x0000000002e3497c: ldr        x21, [x0, #0x18]
0x0000000002e34980: bl         #0x2e3151c
0x0000000002e34984: ldrh       w8, [x21, #0x1b8]
0x0000000002e34988: ldrh       w9, [x0, #0x1b8]
0x0000000002e3498c: sub        w8, w8, w9
0x0000000002e34990: ldrh       w9, [x0, #0x1ba]
0x0000000002e34994: cmp        w8, w9
0x0000000002e34998: b.ls       #0x2e349b4
0x0000000002e3499c: stp        xzr, xzr, [x19]
0x0000000002e349a0: ldp        x29, x30, [sp, #0x30]
0x0000000002e349a4: ldp        x20, x19, [sp, #0x20]
0x0000000002e349a8: ldp        x22, x21, [sp, #0x10]
0x0000000002e349ac: add        sp, sp, #0x40
0x0000000002e349b0: ret        
0x0000000002e349b4: mov        x0, sp
0x0000000002e349b8: add        x1, x20, #8
0x0000000002e349bc: bl         #0x21a40
0x0000000002e349c0: ldp        x9, x8, [sp]
0x0000000002e349c4: stp        x9, x8, [x19]
0x0000000002e349c8: cbz        x8, #0x2e349a0
0x0000000002e349cc: add        x8, x8, #8
0x0000000002e349d0: ldxr       x9, [x8]
0x0000000002e349d4: add        x9, x9, #1
0x0000000002e349d8: stxr       w10, x9, [x8]
0x0000000002e349dc: cbnz       w10, #0x2e349d0
0x0000000002e349e0: ldr        x19, [sp, #8]
0x0000000002e349e4: cbz        x19, #0x2e349a0
0x0000000002e349e8: add        x8, x19, #8
0x0000000002e349ec: ldaxr      x9, [x8]
0x0000000002e349f0: sub        x10, x9, #1
0x0000000002e349f4: stlxr      w11, x10, [x8]
0x0000000002e349f8: cbnz       w11, #0x2e349ec
0x0000000002e349fc: cbnz       x9, #0x2e349a0
0x0000000002e34a00: ldr        x8, [x19]
0x0000000002e34a04: ldr        x8, [x8, #0x10]
0x0000000002e34a08: mov        x0, x19
0x0000000002e34a0c: blr        x8
0x0000000002e34a10: mov        x0, x19
0x0000000002e34a14: bl         #0x4b9808c
0x0000000002e34a18: b          #0x2e349a0
