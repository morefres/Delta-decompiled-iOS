; instruction-faithful ARM64 fallback for RobloxLib::function_28a1398
0x00000000028a1398: stp        x20, x19, [sp, #-0x20]!
0x00000000028a139c: stp        x29, x30, [sp, #0x10]
0x00000000028a13a0: add        x29, sp, #0x10
0x00000000028a13a4: mov        x19, x2
0x00000000028a13a8: ldr        x0, [x0, #0xb8]
0x00000000028a13ac: ldr        x8, [x0]
0x00000000028a13b0: ldr        x8, [x8, #0x20]
0x00000000028a13b4: blr        x8
0x00000000028a13b8: mov        x20, x0
0x00000000028a13bc: add        x0, x19, #0x18
0x00000000028a13c0: bl         #0x4412a8c
0x00000000028a13c4: str        w20, [x19, #0x28]
0x00000000028a13c8: mov        w8, #5
0x00000000028a13cc: str        w8, [x19, #0x20]
0x00000000028a13d0: ldp        x29, x30, [sp, #0x10]
0x00000000028a13d4: ldp        x20, x19, [sp], #0x20
0x00000000028a13d8: ret        
