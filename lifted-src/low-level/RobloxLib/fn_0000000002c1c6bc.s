; instruction-faithful ARM64 fallback for RobloxLib::function_2c1c6bc
0x0000000002c1c6bc: sub        sp, sp, #0x30
0x0000000002c1c6c0: stp        x20, x19, [sp, #0x10]
0x0000000002c1c6c4: stp        x29, x30, [sp, #0x20]
0x0000000002c1c6c8: add        x29, sp, #0x20
0x0000000002c1c6cc: cbz        x1, #0x2c1c74c
0x0000000002c1c6d0: adrp       x8, #0x5d60000
0x0000000002c1c6d4: add        x8, x8, #0x218
0x0000000002c1c6d8: ldr        x8, [x8]
0x0000000002c1c6dc: cmp        x8, x1
0x0000000002c1c6e0: b.ne       #0x2c1c74c
0x0000000002c1c6e4: mov        x20, x0
0x0000000002c1c6e8: ldr        x0, [x0, #0x38]
0x0000000002c1c6ec: cbz        x0, #0x2c1c74c
0x0000000002c1c6f0: bl         #0x4b98098
0x0000000002c1c6f4: str        x0, [sp, #8]
0x0000000002c1c6f8: cbz        x0, #0x2c1c74c
0x0000000002c1c6fc: mov        x19, x0
0x0000000002c1c700: ldr        x20, [x20, #0x30]
0x0000000002c1c704: str        x20, [sp]
0x0000000002c1c708: cbz        x20, #0x2c1c71c
0x0000000002c1c70c: mov        x0, x20
0x0000000002c1c710: bl         #0x2c1bcf8
0x0000000002c1c714: mov        x0, x20
0x0000000002c1c718: bl         #0x2c1bfe0
0x0000000002c1c71c: add        x8, x19, #8
0x0000000002c1c720: ldaxr      x9, [x8]
0x0000000002c1c724: sub        x10, x9, #1
0x0000000002c1c728: stlxr      w11, x10, [x8]
0x0000000002c1c72c: cbnz       w11, #0x2c1c720
0x0000000002c1c730: cbnz       x9, #0x2c1c74c
0x0000000002c1c734: ldr        x8, [x19]
0x0000000002c1c738: ldr        x8, [x8, #0x10]
0x0000000002c1c73c: mov        x0, x19
0x0000000002c1c740: blr        x8
0x0000000002c1c744: mov        x0, x19
0x0000000002c1c748: bl         #0x4b9808c
0x0000000002c1c74c: ldp        x29, x30, [sp, #0x20]
0x0000000002c1c750: ldp        x20, x19, [sp, #0x10]
0x0000000002c1c754: add        sp, sp, #0x30
0x0000000002c1c758: ret        
0x0000000002c1c75c: mov        x19, x0
0x0000000002c1c760: mov        x0, sp
0x0000000002c1c764: bl         #0x1df28
0x0000000002c1c768: mov        x0, x19
0x0000000002c1c76c: bl         #0x4b97984
