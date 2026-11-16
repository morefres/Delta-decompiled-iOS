; instruction-faithful ARM64 fallback for RobloxLib::function_47dc43c
0x00000000047dc43c: sub        sp, sp, #0x30
0x00000000047dc440: stp        x20, x19, [sp, #0x10]
0x00000000047dc444: stp        x29, x30, [sp, #0x20]
0x00000000047dc448: add        x29, sp, #0x20
0x00000000047dc44c: mov        x20, x0
0x00000000047dc450: add        x19, x0, #0x28
0x00000000047dc454: str        x19, [sp]
0x00000000047dc458: mov        w8, #1
0x00000000047dc45c: strb       w8, [sp, #8]
0x00000000047dc460: mov        x0, x19
0x00000000047dc464: bl         #0x6983d8
0x00000000047dc468: add        x20, x20, #0x10
0x00000000047dc46c: ldr        x20, [x20]
0x00000000047dc470: cbz        x20, #0x47dc488
0x00000000047dc474: ldr        x0, [x20, #0x28]
0x00000000047dc478: ldr        x8, [x0]
0x00000000047dc47c: ldr        x8, [x8, #0xb0]
0x00000000047dc480: blr        x8
0x00000000047dc484: b          #0x47dc46c
0x00000000047dc488: mov        x0, x19
0x00000000047dc48c: bl         #0x6984e8
0x00000000047dc490: ldp        x29, x30, [sp, #0x20]
0x00000000047dc494: ldp        x20, x19, [sp, #0x10]
0x00000000047dc498: add        sp, sp, #0x30
0x00000000047dc49c: ret        
0x00000000047dc4a0: bl         #0x18bd8
0x00000000047dc4a4: mov        x19, x0
0x00000000047dc4a8: mov        x0, sp
0x00000000047dc4ac: bl         #0x50804
0x00000000047dc4b0: mov        x0, x19
0x00000000047dc4b4: bl         #0x4b97984
