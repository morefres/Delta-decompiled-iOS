; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c6b4
0x0000000002a0c6b4: sub        sp, sp, #0x40
0x0000000002a0c6b8: stp        d9, d8, [sp, #0x10]
0x0000000002a0c6bc: stp        x20, x19, [sp, #0x20]
0x0000000002a0c6c0: stp        x29, x30, [sp, #0x30]
0x0000000002a0c6c4: add        x29, sp, #0x30
0x0000000002a0c6c8: fmov       s8, s1
0x0000000002a0c6cc: fmov       s9, s0
0x0000000002a0c6d0: mov        x19, x0
0x0000000002a0c6d4: stp        s0, s1, [sp, #8]
0x0000000002a0c6d8: adrp       x8, #0x6199000
0x0000000002a0c6dc: add        x8, x8, #0xb00
0x0000000002a0c6e0: ldr        x8, [x8]
0x0000000002a0c6e4: sub        x20, x0, #0x98
0x0000000002a0c6e8: mov        x0, x20
0x0000000002a0c6ec: blr        x8
0x0000000002a0c6f0: ldr        s0, [x19, #0x168]
0x0000000002a0c6f4: fcmp       s0, s9
0x0000000002a0c6f8: b.ne       #0x2a0c708
0x0000000002a0c6fc: ldr        s0, [x19, #0x16c]
0x0000000002a0c700: fcmp       s0, s8
0x0000000002a0c704: b.eq       #0x2a0c794
0x0000000002a0c708: adrp       x8, #0x6199000
0x0000000002a0c70c: add        x8, x8, #0x510
0x0000000002a0c710: ldrb       w8, [x8]
0x0000000002a0c714: cmp        w8, #1
0x0000000002a0c718: b.ne       #0x2a0c77c
0x0000000002a0c71c: adrp       x8, #0x65ee000
0x0000000002a0c720: add        x8, x8, #0xb00
0x0000000002a0c724: ldrb       w8, [x8]
0x0000000002a0c728: tbnz       w8, #0, #0x2a0c73c
0x0000000002a0c72c: bl         #0x646b70
0x0000000002a0c730: tbnz       w0, #0, #0x2a0c73c
0x0000000002a0c734: bl         #0x646df0
0x0000000002a0c738: cbz        w0, #0x2a0c77c
0x0000000002a0c73c: ldr        x8, [x20]
0x0000000002a0c740: ldr        x8, [x8, #0x98]
0x0000000002a0c744: adrp       x1, #0x6405000
0x0000000002a0c748: add        x1, x1, #0x318
0x0000000002a0c74c: mov        x0, x20
0x0000000002a0c750: mov        w2, #1
0x0000000002a0c754: blr        x8
0x0000000002a0c758: mov        x0, x20
0x0000000002a0c75c: bl         #0x418c6d4
0x0000000002a0c760: cbz        x0, #0x2a0c77c
0x0000000002a0c764: adrp       x2, #0x6405000
0x0000000002a0c768: add        x2, x2, #0x318
0x0000000002a0c76c: add        x3, x19, #0x168
0x0000000002a0c770: add        x4, sp, #8
0x0000000002a0c774: mov        x1, x20
0x0000000002a0c778: bl         #0x24df074
0x0000000002a0c77c: ldr        x8, [sp, #8]
0x0000000002a0c780: str        x8, [x19, #0x168]
0x0000000002a0c784: adrp       x1, #0x6405000
0x0000000002a0c788: add        x1, x1, #0x318
0x0000000002a0c78c: mov        x0, x20
0x0000000002a0c790: bl         #0x4197e7c
0x0000000002a0c794: ldp        x29, x30, [sp, #0x30]
0x0000000002a0c798: ldp        x20, x19, [sp, #0x20]
0x0000000002a0c79c: ldp        d9, d8, [sp, #0x10]
0x0000000002a0c7a0: add        sp, sp, #0x40
0x0000000002a0c7a4: ret        
