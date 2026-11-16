; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb450
0x0000000001cdb450: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdb454: stp        x29, x30, [sp, #0x10]
0x0000000001cdb458: add        x29, sp, #0x10
0x0000000001cdb45c: mov        x19, x0
0x0000000001cdb460: adrp       x8, #0x5bed000
0x0000000001cdb464: add        x8, x8, #0xfe8
0x0000000001cdb468: str        x8, [x0]
0x0000000001cdb46c: ldr        x0, [x0, #0xc0]
0x0000000001cdb470: str        xzr, [x19, #0xc0]
0x0000000001cdb474: cbz        x0, #0x1cdb484
0x0000000001cdb478: ldr        x8, [x0]
0x0000000001cdb47c: ldr        x8, [x8, #8]
0x0000000001cdb480: blr        x8
0x0000000001cdb484: ldr        x0, [x19, #0xb8]
0x0000000001cdb488: str        xzr, [x19, #0xb8]
0x0000000001cdb48c: cbz        x0, #0x1cdb49c
0x0000000001cdb490: ldr        x8, [x0]
0x0000000001cdb494: ldr        x8, [x8, #8]
0x0000000001cdb498: blr        x8
0x0000000001cdb49c: ldr        x0, [x19, #0xb0]
0x0000000001cdb4a0: str        xzr, [x19, #0xb0]
0x0000000001cdb4a4: cbz        x0, #0x1cdb4b4
0x0000000001cdb4a8: ldr        x8, [x0]
0x0000000001cdb4ac: ldr        x8, [x8, #8]
0x0000000001cdb4b0: blr        x8
0x0000000001cdb4b4: mov        x0, x19
0x0000000001cdb4b8: ldp        x29, x30, [sp, #0x10]
0x0000000001cdb4bc: ldp        x20, x19, [sp], #0x20
0x0000000001cdb4c0: ret        
