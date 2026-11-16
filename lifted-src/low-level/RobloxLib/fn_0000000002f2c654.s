; instruction-faithful ARM64 fallback for RobloxLib::function_2f2c654
0x0000000002f2c654: sub        sp, sp, #0x50
0x0000000002f2c658: stp        x20, x19, [sp, #0x30]
0x0000000002f2c65c: stp        x29, x30, [sp, #0x40]
0x0000000002f2c660: add        x29, sp, #0x40
0x0000000002f2c664: mov        x19, x0
0x0000000002f2c668: adrp       x8, #0x6170000
0x0000000002f2c66c: add        x8, x8, #0x950
0x0000000002f2c670: ldrb       w8, [x8]
0x0000000002f2c674: cmp        w8, #1
0x0000000002f2c678: b.ne       #0x2f2c6d8
0x0000000002f2c67c: mov        x0, x19
0x0000000002f2c680: bl         #0x2f2c710
0x0000000002f2c684: cbz        w0, #0x2f2c6d8
0x0000000002f2c688: ldr        x0, [x19, #8]
0x0000000002f2c68c: bl         #0x2f310b4
0x0000000002f2c690: mov        x20, x0
0x0000000002f2c694: ldr        x0, [x19, #8]
0x0000000002f2c698: bl         #0x6bccd8
0x0000000002f2c69c: adrp       x8, #0x4baa000
0x0000000002f2c6a0: ldr        q0, [x8, #0x260]
0x0000000002f2c6a4: stp        q0, q0, [sp]
0x0000000002f2c6a8: str        q0, [sp, #0x20]
0x0000000002f2c6ac: cbz        x20, #0x2f2c6d8
0x0000000002f2c6b0: cbz        x0, #0x2f2c6d8
0x0000000002f2c6b4: mov        x1, sp
0x0000000002f2c6b8: bl         #0x2f42b24
0x0000000002f2c6bc: tbz        w0, #0, #0x2f2c6d8
0x0000000002f2c6c0: mov        x8, sp
0x0000000002f2c6c4: add        x1, x8, #0x24
0x0000000002f2c6c8: mov        x0, x20
0x0000000002f2c6cc: mov        x2, #0
0x0000000002f2c6d0: bl         #0x2f6bad0
0x0000000002f2c6d4: b          #0x2f2c700
0x0000000002f2c6d8: ldr        x0, [x19, #0x40]
0x0000000002f2c6dc: bl         #0x2ed2df8
0x0000000002f2c6e0: fmov       s0, wzr
0x0000000002f2c6e4: fmov       s1, wzr
0x0000000002f2c6e8: fmov       s2, wzr
0x0000000002f2c6ec: tbz        x1, #0x20, #0x2f2c700
0x0000000002f2c6f0: lsr        x8, x0, #0x20
0x0000000002f2c6f4: fmov       s0, w0
0x0000000002f2c6f8: fmov       s1, w8
0x0000000002f2c6fc: fmov       s2, w1
0x0000000002f2c700: ldp        x29, x30, [sp, #0x40]
0x0000000002f2c704: ldp        x20, x19, [sp, #0x30]
0x0000000002f2c708: add        sp, sp, #0x50
0x0000000002f2c70c: ret        
0x0000000002f2c710: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2c714: stp        x29, x30, [sp, #0x10]
0x0000000002f2c718: add        x29, sp, #0x10
0x0000000002f2c71c: adrp       x8, #0x6170000
0x0000000002f2c720: add        x8, x8, #0x950
0x0000000002f2c724: ldrb       w8, [x8]
0x0000000002f2c728: cmp        w8, #1
0x0000000002f2c72c: b.ne       #0x2f2c754
0x0000000002f2c730: mov        x19, x0
0x0000000002f2c734: ldr        x0, [x0, #8]
0x0000000002f2c738: bl         #0x2f30828
0x0000000002f2c73c: cbz        w0, #0x2f2c754
0x0000000002f2c740: ldr        x0, [x19, #8]
0x0000000002f2c744: bl         #0x2f310b4
0x0000000002f2c748: ldp        x29, x30, [sp, #0x10]
0x0000000002f2c74c: ldp        x20, x19, [sp], #0x20
0x0000000002f2c750: b          #0x2f6cd30
0x0000000002f2c754: mov        w0, #0
0x0000000002f2c758: ldp        x29, x30, [sp, #0x10]
0x0000000002f2c75c: ldp        x20, x19, [sp], #0x20
0x0000000002f2c760: ret        
