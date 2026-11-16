; instruction-faithful ARM64 fallback for RobloxLib::function_47fd58c
0x00000000047fd58c: stp        x22, x21, [sp, #-0x30]!
0x00000000047fd590: stp        x20, x19, [sp, #0x10]
0x00000000047fd594: stp        x29, x30, [sp, #0x20]
0x00000000047fd598: add        x29, sp, #0x20
0x00000000047fd59c: ldr        x19, [x0, #8]
0x00000000047fd5a0: ldr        w8, [x0]
0x00000000047fd5a4: cbz        w8, #0x47fd5e8
0x00000000047fd5a8: mov        x20, x1
0x00000000047fd5ac: mov        x21, x0
0x00000000047fd5b0: mov        w22, #0x30
0x00000000047fd5b4: mov        x0, x20
0x00000000047fd5b8: mov        x1, x19
0x00000000047fd5bc: bl         #0x4801adc
0x00000000047fd5c0: ldr        x9, [x21, #8]
0x00000000047fd5c4: ldr        w8, [x21]
0x00000000047fd5c8: tbnz       w0, #0, #0x47fd5dc
0x00000000047fd5cc: add        x19, x19, #0x30
0x00000000047fd5d0: umaddl     x10, w8, w22, x9
0x00000000047fd5d4: cmp        x19, x10
0x00000000047fd5d8: b.ne       #0x47fd5b4
0x00000000047fd5dc: mov        x10, x19
0x00000000047fd5e0: mov        x19, x9
0x00000000047fd5e4: b          #0x47fd5f0
0x00000000047fd5e8: mov        x8, #0
0x00000000047fd5ec: mov        x10, x19
0x00000000047fd5f0: mov        w9, #0x30
0x00000000047fd5f4: umaddl     x8, w8, w9, x19
0x00000000047fd5f8: cmp        x10, x8
0x00000000047fd5fc: b.eq       #0x47fd608
0x00000000047fd600: add        x0, x10, #0x18
0x00000000047fd604: b          #0x47fd618
0x00000000047fd608: adrp       x0, #0x61b4000
0x00000000047fd60c: add        x0, x0, #0xa0
0x00000000047fd610: stp        xzr, xzr, [x0]
0x00000000047fd614: str        xzr, [x0, #0x10]
0x00000000047fd618: ldp        x29, x30, [sp, #0x20]
0x00000000047fd61c: ldp        x20, x19, [sp, #0x10]
0x00000000047fd620: ldp        x22, x21, [sp], #0x30
0x00000000047fd624: ret        
