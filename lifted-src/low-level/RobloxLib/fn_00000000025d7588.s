; instruction-faithful ARM64 fallback for RobloxLib::function_25d7588
0x00000000025d7588: sub        sp, sp, #0x40
0x00000000025d758c: stp        x22, x21, [sp, #0x10]
0x00000000025d7590: stp        x20, x19, [sp, #0x20]
0x00000000025d7594: stp        x29, x30, [sp, #0x30]
0x00000000025d7598: add        x29, sp, #0x30
0x00000000025d759c: adrp       x8, #0x6156000
0x00000000025d75a0: ldr        x20, [x8, #0xa18]
0x00000000025d75a4: cmp        w1, #0
0x00000000025d75a8: mov        w8, #2
0x00000000025d75ac: mov        w9, #6
0x00000000025d75b0: csel       w21, w9, w8, eq
0x00000000025d75b4: and        w8, w20, #0xff
0x00000000025d75b8: cmp        w8, #6
0x00000000025d75bc: b.lo       #0x25d7608
0x00000000025d75c0: lsr        x8, x20, #8
0x00000000025d75c4: cmp        w21, w8, uxtb
0x00000000025d75c8: b.hi       #0x25d7608
0x00000000025d75cc: mov        x19, x0
0x00000000025d75d0: adrp       x8, #0x6156000
0x00000000025d75d4: ldr        x22, [x8, #0xa20]
0x00000000025d75d8: mov        x0, x1
0x00000000025d75dc: bl         #0x25ba6f4
0x00000000025d75e0: stp        x0, x1, [sp]
0x00000000025d75e4: adrp       x3, #0x53d2000
0x00000000025d75e8: add        x3, x3, #0xc22
0x00000000025d75ec: mov        x6, sp
0x00000000025d75f0: mov        x0, x20
0x00000000025d75f4: mov        x1, x22
0x00000000025d75f8: mov        x2, x21
0x00000000025d75fc: mov        w4, #0x38
0x00000000025d7600: mov        x5, x19
0x00000000025d7604: bl         #0xf5a550
0x00000000025d7608: ldp        x29, x30, [sp, #0x30]
0x00000000025d760c: ldp        x20, x19, [sp, #0x20]
0x00000000025d7610: ldp        x22, x21, [sp, #0x10]
0x00000000025d7614: add        sp, sp, #0x40
0x00000000025d7618: ret        
