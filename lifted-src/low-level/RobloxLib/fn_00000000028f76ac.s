; instruction-faithful ARM64 fallback for RobloxLib::function_28f76ac
0x00000000028f76ac: sub        sp, sp, #0x30
0x00000000028f76b0: stp        x20, x19, [sp, #0x10]
0x00000000028f76b4: stp        x29, x30, [sp, #0x20]
0x00000000028f76b8: add        x29, sp, #0x20
0x00000000028f76bc: mov        x19, x8
0x00000000028f76c0: cbnz       x0, #0x28f76c8
0x00000000028f76c4: bl         #0x647f28
0x00000000028f76c8: str        x0, [sp]
0x00000000028f76cc: mov        w8, #0x8e2
0x00000000028f76d0: str        w8, [sp, #8]
0x00000000028f76d4: mov        x0, sp
0x00000000028f76d8: mov        x8, x19
0x00000000028f76dc: bl         #0x2903d48
0x00000000028f76e0: ldp        x29, x30, [sp, #0x20]
0x00000000028f76e4: ldp        x20, x19, [sp, #0x10]
0x00000000028f76e8: add        sp, sp, #0x30
0x00000000028f76ec: ret        
0x00000000028f76f0: ldrb       w8, [x0, #0x709]
0x00000000028f76f4: cmp        w8, #1
0x00000000028f76f8: b.ne       #0x28f771c
0x00000000028f76fc: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7700: stp        x29, x30, [sp, #0x10]
0x00000000028f7704: add        x29, sp, #0x10
0x00000000028f7708: mov        x19, x0
0x00000000028f770c: bl         #0x28f1868
0x00000000028f7710: strb       wzr, [x19, #0x709]
0x00000000028f7714: ldp        x29, x30, [sp, #0x10]
0x00000000028f7718: ldp        x20, x19, [sp], #0x20
0x00000000028f771c: ret        
