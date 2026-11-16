; instruction-faithful ARM64 fallback for RobloxLib::function_3e5c6fc
0x0000000003e5c6fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5c700: stp        x20, x19, [sp, #0x10]
0x0000000003e5c704: stp        x29, x30, [sp, #0x20]
0x0000000003e5c708: add        x29, sp, #0x20
0x0000000003e5c70c: mov        x21, x1
0x0000000003e5c710: mov        x20, x0
0x0000000003e5c714: adrp       x8, #0x6621000
0x0000000003e5c718: add        x8, x8, #0x13c
0x0000000003e5c71c: ldr        w0, [x8]
0x0000000003e5c720: bl         #0x47e85ac
0x0000000003e5c724: mov        x19, x0
0x0000000003e5c728: ldr        x8, [x21, #0x18]
0x0000000003e5c72c: cbz        x8, #0x3e5c738
0x0000000003e5c730: ldr        x8, [x21, #0x10]
0x0000000003e5c734: cbz        x8, #0x3e5c778
0x0000000003e5c738: mov        x0, x21
0x0000000003e5c73c: bl         #0x3e5a024
0x0000000003e5c740: cbz        x0, #0x3e5c778
0x0000000003e5c744: ldr        x8, [x0, #0x18]
0x0000000003e5c748: cmn        x8, #1
0x0000000003e5c74c: b.eq       #0x3e5c778
0x0000000003e5c750: ldp        x10, x9, [x20, #0xc8]
0x0000000003e5c754: add        x10, x10, x8, lsl #4
0x0000000003e5c758: ldr        x11, [x9, #-0x10]!
0x0000000003e5c75c: str        x11, [x10]
0x0000000003e5c760: ldrb       w12, [x9, #8]
0x0000000003e5c764: strb       w12, [x10, #8]
0x0000000003e5c768: str        x8, [x11, #0x18]
0x0000000003e5c76c: mov        x8, #-1
0x0000000003e5c770: str        x8, [x0, #0x18]
0x0000000003e5c774: str        x9, [x20, #0xd0]
0x0000000003e5c778: mov        x0, x19
0x0000000003e5c77c: bl         #0x47e85ac
0x0000000003e5c780: ldp        x29, x30, [sp, #0x20]
0x0000000003e5c784: ldp        x20, x19, [sp, #0x10]
0x0000000003e5c788: ldp        x22, x21, [sp], #0x30
0x0000000003e5c78c: ret        
0x0000000003e5c790: mov        x20, x0
0x0000000003e5c794: mov        x0, x19
0x0000000003e5c798: bl         #0x47e85ac
0x0000000003e5c79c: mov        x0, x20
0x0000000003e5c7a0: bl         #0x4b97984
0x0000000003e5c7a4: bl         #0x18bd8
0x0000000003e5c7a8: bl         #0x18bd8
