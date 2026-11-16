; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e478
0x0000000001e1e478: sub        sp, sp, #0x50
0x0000000001e1e47c: stp        x20, x19, [sp, #0x30]
0x0000000001e1e480: stp        x29, x30, [sp, #0x40]
0x0000000001e1e484: add        x29, sp, #0x40
0x0000000001e1e488: mov        x19, x2
0x0000000001e1e48c: ldr        x0, [x0, #0xb0]
0x0000000001e1e490: ldr        x8, [x0]
0x0000000001e1e494: ldr        x9, [x8, #0x20]
0x0000000001e1e498: mov        x8, sp
0x0000000001e1e49c: blr        x9
0x0000000001e1e4a0: bl         #0x3d9944
0x0000000001e1e4a4: str        x0, [x19], #8
0x0000000001e1e4a8: mov        x1, sp
0x0000000001e1e4ac: mov        x0, x19
0x0000000001e1e4b0: bl         #0x1129ccc
0x0000000001e1e4b4: mov        x0, sp
0x0000000001e1e4b8: bl         #0x3da76c
0x0000000001e1e4bc: ldp        x29, x30, [sp, #0x40]
0x0000000001e1e4c0: ldp        x20, x19, [sp, #0x30]
0x0000000001e1e4c4: add        sp, sp, #0x50
0x0000000001e1e4c8: ret        
0x0000000001e1e4cc: mov        x19, x0
0x0000000001e1e4d0: mov        x0, sp
0x0000000001e1e4d4: bl         #0x3da76c
0x0000000001e1e4d8: mov        x0, x19
0x0000000001e1e4dc: bl         #0x4b97984
