; instruction-faithful ARM64 fallback for RobloxLib::function_28a0448
0x00000000028a0448: stp        x20, x19, [sp, #-0x20]!
0x00000000028a044c: stp        x29, x30, [sp, #0x10]
0x00000000028a0450: add        x29, sp, #0x10
0x00000000028a0454: mov        x19, x2
0x00000000028a0458: ldr        x0, [x0, #0xb8]
0x00000000028a045c: ldr        x8, [x0]
0x00000000028a0460: ldr        x8, [x8, #0x20]
0x00000000028a0464: blr        x8
0x00000000028a0468: mov        x20, x0
0x00000000028a046c: add        x0, x19, #0x18
0x00000000028a0470: bl         #0x4412a8c
0x00000000028a0474: str        w20, [x19, #0x28]
0x00000000028a0478: mov        w8, #5
0x00000000028a047c: str        w8, [x19, #0x20]
0x00000000028a0480: ldp        x29, x30, [sp, #0x10]
0x00000000028a0484: ldp        x20, x19, [sp], #0x20
0x00000000028a0488: ret        
