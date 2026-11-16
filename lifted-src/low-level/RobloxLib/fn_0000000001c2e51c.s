; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e51c
0x0000000001c2e51c: sub        sp, sp, #0x70
0x0000000001c2e520: stp        x24, x23, [sp, #0x30]
0x0000000001c2e524: stp        x22, x21, [sp, #0x40]
0x0000000001c2e528: stp        x20, x19, [sp, #0x50]
0x0000000001c2e52c: stp        x29, x30, [sp, #0x60]
0x0000000001c2e530: add        x29, sp, #0x60
0x0000000001c2e534: mov        x21, x2
0x0000000001c2e538: mov        x20, x1
0x0000000001c2e53c: mov        x19, x0
0x0000000001c2e540: cbz        x2, #0x1c2e564
0x0000000001c2e544: ldr        x22, [x21, #0x18]
0x0000000001c2e548: bl         #0x41806c4
0x0000000001c2e54c: ldrh       w8, [x22, #0x1b8]
0x0000000001c2e550: ldrh       w9, [x0, #0x1b8]
0x0000000001c2e554: sub        w8, w8, w9
0x0000000001c2e558: ldrh       w9, [x0, #0x1ba]
0x0000000001c2e55c: cmp        w8, w9
0x0000000001c2e560: b.hi       #0x1c2e598
0x0000000001c2e564: str        x21, [sp, #0x28]
0x0000000001c2e568: ldr        x0, [x19, #0xb8]
0x0000000001c2e56c: ldr        x8, [x0]
0x0000000001c2e570: ldr        x8, [x8, #0x28]
0x0000000001c2e574: add        x2, sp, #0x28
0x0000000001c2e578: mov        x1, x20
0x0000000001c2e57c: blr        x8
0x0000000001c2e580: ldp        x29, x30, [sp, #0x60]
0x0000000001c2e584: ldp        x20, x19, [sp, #0x50]
0x0000000001c2e588: ldp        x22, x21, [sp, #0x40]
0x0000000001c2e58c: ldp        x24, x23, [sp, #0x30]
0x0000000001c2e590: add        sp, sp, #0x70
0x0000000001c2e594: ret        
0x0000000001c2e598: ldr        x8, [x19]
0x0000000001c2e59c: ldr        x8, [x8, #0x118]
0x0000000001c2e5a0: mov        x0, x19
0x0000000001c2e5a4: blr        x8
0x0000000001c2e5a8: ldr        x22, [x0, #8]
0x0000000001c2e5ac: ldrsb      w8, [x22, #0x17]
0x0000000001c2e5b0: tbz        w8, #0x1f, #0x1c2e5b8
0x0000000001c2e5b4: ldr        x22, [x22]
0x0000000001c2e5b8: ldr        x8, [x21]
0x0000000001c2e5bc: ldr        x8, [x8, #0x40]
0x0000000001c2e5c0: mov        x0, x21
0x0000000001c2e5c4: blr        x8
0x0000000001c2e5c8: mov        x21, x0
0x0000000001c2e5cc: ldrsb      w23, [x0, #0x17]
0x0000000001c2e5d0: ldr        x24, [x0]
0x0000000001c2e5d4: cbnz       x20, #0x1c2e5e4
0x0000000001c2e5d8: adrp       x8, #0x520c000
0x0000000001c2e5dc: add        x8, x8, #0xfd2
0x0000000001c2e5e0: b          #0x1c2e604
0x0000000001c2e5e4: ldr        x8, [x20]
0x0000000001c2e5e8: ldr        x8, [x8, #0x40]
0x0000000001c2e5ec: mov        x0, x20
0x0000000001c2e5f0: blr        x8
0x0000000001c2e5f4: ldrsb      w8, [x0, #0x17]
0x0000000001c2e5f8: ldr        x9, [x0]
0x0000000001c2e5fc: cmp        w8, #0
0x0000000001c2e600: csel       x8, x9, x0, lt
0x0000000001c2e604: ldr        x9, [x19, #8]
0x0000000001c2e608: ldrsb      w10, [x9, #0x17]
0x0000000001c2e60c: tbz        w10, #0x1f, #0x1c2e614
0x0000000001c2e610: ldr        x9, [x9]
0x0000000001c2e614: cmp        w23, #0
0x0000000001c2e618: csel       x10, x24, x21, lt
0x0000000001c2e61c: stp        x8, x9, [sp, #0x10]
0x0000000001c2e620: stp        x22, x10, [sp]
0x0000000001c2e624: adrp       x0, #0x520c000
0x0000000001c2e628: add        x0, x0, #0xfb4
0x0000000001c2e62c: bl         #0x47ee168
