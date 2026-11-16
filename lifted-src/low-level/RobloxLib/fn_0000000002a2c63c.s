; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c63c
0x0000000002a2c63c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2c640: stp        x20, x19, [sp, #0x10]
0x0000000002a2c644: stp        x29, x30, [sp, #0x20]
0x0000000002a2c648: add        x29, sp, #0x20
0x0000000002a2c64c: mov        x19, x2
0x0000000002a2c650: ldr        x8, [x0]
0x0000000002a2c654: ldr        x8, [x8, #0x108]
0x0000000002a2c658: blr        x8
0x0000000002a2c65c: mov        x20, x0
0x0000000002a2c660: bl         #0x440f9b8
0x0000000002a2c664: str        x0, [x19]
0x0000000002a2c668: bl         #0x1e6dc
0x0000000002a2c66c: ldr        x8, [x19, #8]
0x0000000002a2c670: cmp        x8, x0
0x0000000002a2c674: b.eq       #0x2a2c698
0x0000000002a2c678: mov        x21, x0
0x0000000002a2c67c: cbz        x8, #0x2a2c68c
0x0000000002a2c680: ldr        x8, [x8, #0x10]
0x0000000002a2c684: add        x0, x19, #0x10
0x0000000002a2c688: blr        x8
0x0000000002a2c68c: str        w20, [x19, #0x10]
0x0000000002a2c690: str        x21, [x19, #8]
0x0000000002a2c694: b          #0x2a2c69c
0x0000000002a2c698: str        w20, [x19, #0x10]
0x0000000002a2c69c: ldp        x29, x30, [sp, #0x20]
0x0000000002a2c6a0: ldp        x20, x19, [sp, #0x10]
0x0000000002a2c6a4: ldp        x22, x21, [sp], #0x30
0x0000000002a2c6a8: ret        
0x0000000002a2c6ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2c6b0: stp        x20, x19, [sp, #0x10]
0x0000000002a2c6b4: stp        x29, x30, [sp, #0x20]
0x0000000002a2c6b8: add        x29, sp, #0x20
0x0000000002a2c6bc: mov        x19, x2
0x0000000002a2c6c0: ldr        x0, [x0, #0xb8]
0x0000000002a2c6c4: ldr        x8, [x0]
0x0000000002a2c6c8: ldr        x8, [x8, #0x20]
0x0000000002a2c6cc: blr        x8
0x0000000002a2c6d0: mov        x20, x0
0x0000000002a2c6d4: bl         #0x2c3e30c
0x0000000002a2c6d8: str        x0, [x19]
0x0000000002a2c6dc: bl         #0x297c7ec
0x0000000002a2c6e0: ldr        x8, [x19, #8]
0x0000000002a2c6e4: cmp        x8, x0
0x0000000002a2c6e8: b.eq       #0x2a2c70c
0x0000000002a2c6ec: mov        x21, x0
0x0000000002a2c6f0: cbz        x8, #0x2a2c700
0x0000000002a2c6f4: ldr        x8, [x8, #0x10]
0x0000000002a2c6f8: add        x0, x19, #0x10
0x0000000002a2c6fc: blr        x8
0x0000000002a2c700: str        w20, [x19, #0x10]
0x0000000002a2c704: str        x21, [x19, #8]
0x0000000002a2c708: b          #0x2a2c710
0x0000000002a2c70c: str        w20, [x19, #0x10]
0x0000000002a2c710: ldp        x29, x30, [sp, #0x20]
0x0000000002a2c714: ldp        x20, x19, [sp, #0x10]
0x0000000002a2c718: ldp        x22, x21, [sp], #0x30
0x0000000002a2c71c: ret        
