; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c6c4
0x0000000001c3c6c4: sub        sp, sp, #0x30
0x0000000001c3c6c8: stp        x20, x19, [sp, #0x10]
0x0000000001c3c6cc: stp        x29, x30, [sp, #0x20]
0x0000000001c3c6d0: add        x29, sp, #0x20
0x0000000001c3c6d4: mov        x19, x0
0x0000000001c3c6d8: adrp       x8, #0x5d56000
0x0000000001c3c6dc: add        x8, x8, #0xc80
0x0000000001c3c6e0: str        x8, [x0]
0x0000000001c3c6e4: ldr        x0, [x0, #0xc8]
0x0000000001c3c6e8: str        xzr, [x19, #0xc8]
0x0000000001c3c6ec: cbz        x0, #0x1c3c6f4
0x0000000001c3c6f0: bl         #0x47e93a8
0x0000000001c3c6f4: mov        x0, x19
0x0000000001c3c6f8: ldr        x1, [x0, #0xc0]!
0x0000000001c3c6fc: str        xzr, [x0]
0x0000000001c3c700: cbz        x1, #0x1c3c708
0x0000000001c3c704: bl         #0x7557f4
0x0000000001c3c708: mov        x0, x19
0x0000000001c3c70c: ldr        x1, [x0, #0xb8]!
0x0000000001c3c710: str        xzr, [x0]
0x0000000001c3c714: cbz        x1, #0x1c3c71c
0x0000000001c3c718: bl         #0x7557f4
0x0000000001c3c71c: ldr        x0, [x19, #0xb0]
0x0000000001c3c720: str        xzr, [x19, #0xb0]
0x0000000001c3c724: cbz        x0, #0x1c3c72c
0x0000000001c3c728: bl         #0x47e93a8
0x0000000001c3c72c: adrp       x8, #0x5bd9000
0x0000000001c3c730: add        x8, x8, #0xad8
0x0000000001c3c734: str        x8, [x19]
0x0000000001c3c738: ldr        x0, [x19, #0x88]
0x0000000001c3c73c: cbz        x0, #0x1c3c748
0x0000000001c3c740: str        x0, [x19, #0x90]
0x0000000001c3c744: bl         #0x47e93a8
0x0000000001c3c748: add        x8, x19, #0x70
0x0000000001c3c74c: str        x8, [sp, #8]
0x0000000001c3c750: add        x0, sp, #8
0x0000000001c3c754: bl         #0x246dc
0x0000000001c3c758: mov        x0, x19
0x0000000001c3c75c: bl         #0x47e93a8
0x0000000001c3c760: ldp        x29, x30, [sp, #0x20]
0x0000000001c3c764: ldp        x20, x19, [sp, #0x10]
0x0000000001c3c768: add        sp, sp, #0x30
0x0000000001c3c76c: ret        
