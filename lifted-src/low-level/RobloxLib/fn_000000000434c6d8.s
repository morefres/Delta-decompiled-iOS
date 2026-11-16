; instruction-faithful ARM64 fallback for RobloxLib::function_434c6d8
0x000000000434c6d8: stp        x20, x19, [sp, #-0x20]!
0x000000000434c6dc: stp        x29, x30, [sp, #0x10]
0x000000000434c6e0: add        x29, sp, #0x10
0x000000000434c6e4: mov        x19, x0
0x000000000434c6e8: ldp        x9, x8, [x0, #8]
0x000000000434c6ec: cmp        x8, x9
0x000000000434c6f0: b.eq       #0x434c708
0x000000000434c6f4: sub        x9, x9, x8
0x000000000434c6f8: add        x9, x9, #7
0x000000000434c6fc: and        x9, x9, #0xfffffffffffffff8
0x000000000434c700: add        x8, x8, x9
0x000000000434c704: str        x8, [x19, #0x10]
0x000000000434c708: ldr        x1, [x19]
0x000000000434c70c: cbz        x1, #0x434c72c
0x000000000434c710: ldp        x9, x8, [x19, #0x18]
0x000000000434c714: sub        x2, x9, x1
0x000000000434c718: ldr        x0, [x8]
0x000000000434c71c: ldr        x8, [x0]
0x000000000434c720: ldr        x8, [x8, #0x18]
0x000000000434c724: mov        w3, #4
0x000000000434c728: blr        x8
0x000000000434c72c: mov        x0, x19
0x000000000434c730: ldp        x29, x30, [sp, #0x10]
0x000000000434c734: ldp        x20, x19, [sp], #0x20
0x000000000434c738: ret        
0x000000000434c73c: bl         #0x18bd8
