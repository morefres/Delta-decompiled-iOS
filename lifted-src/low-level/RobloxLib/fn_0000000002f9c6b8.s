; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c6b8
0x0000000002f9c6b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9c6bc: stp        x29, x30, [sp, #0x10]
0x0000000002f9c6c0: add        x29, sp, #0x10
0x0000000002f9c6c4: cmp        x0, x1
0x0000000002f9c6c8: b.eq       #0x2f9c724
0x0000000002f9c6cc: cbz        x1, #0x2f9c6e0
0x0000000002f9c6d0: cbz        x0, #0x2f9c728
0x0000000002f9c6d4: ldr        x8, [x1]
0x0000000002f9c6d8: str        x8, [x0]
0x0000000002f9c6dc: b          #0x2f9c728
0x0000000002f9c6e0: bl         #0x2fcc090
0x0000000002f9c6e4: mov        w0, #0x40
0x0000000002f9c6e8: bl         #0x47e9370
0x0000000002f9c6ec: mov        x19, x0
0x0000000002f9c6f0: adrp       x1, #0x5436000
0x0000000002f9c6f4: add        x1, x1, #0x9a9
0x0000000002f9c6f8: mov        w2, #1
0x0000000002f9c6fc: mov        w3, #2
0x0000000002f9c700: mov        x4, #0
0x0000000002f9c704: bl         #0x47a5894
0x0000000002f9c708: adrp       x8, #0x644e000
0x0000000002f9c70c: ldr        x0, [x8, #0x378]
0x0000000002f9c710: str        x19, [x8, #0x378]
0x0000000002f9c714: cbz        x0, #0x2f9c728
0x0000000002f9c718: ldr        x8, [x0]
0x0000000002f9c71c: ldr        x8, [x8, #8]
0x0000000002f9c720: blr        x8
0x0000000002f9c724: mov        x0, #0
0x0000000002f9c728: ldp        x29, x30, [sp, #0x10]
0x0000000002f9c72c: ldp        x20, x19, [sp], #0x20
0x0000000002f9c730: ret        
0x0000000002f9c734: mov        x20, x0
0x0000000002f9c738: mov        x0, x19
0x0000000002f9c73c: bl         #0x47e93a8
0x0000000002f9c740: mov        x0, x20
0x0000000002f9c744: bl         #0x4b97984
