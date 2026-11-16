; instruction-faithful ARM64 fallback for RobloxLib::function_1f42450
0x0000000001f42450: stp        x20, x19, [sp, #-0x20]!
0x0000000001f42454: stp        x29, x30, [sp, #0x10]
0x0000000001f42458: add        x29, sp, #0x10
0x0000000001f4245c: mov        x19, x0
0x0000000001f42460: adrp       x8, #0x5e15000
0x0000000001f42464: add        x8, x8, #0xf8
0x0000000001f42468: str        x8, [x0]
0x0000000001f4246c: ldr        x0, [x0, #0xc0]
0x0000000001f42470: str        xzr, [x19, #0xc0]
0x0000000001f42474: cbz        x0, #0x1f42484
0x0000000001f42478: ldr        x8, [x0]
0x0000000001f4247c: ldr        x8, [x8, #8]
0x0000000001f42480: blr        x8
0x0000000001f42484: ldr        x0, [x19, #0xb8]
0x0000000001f42488: str        xzr, [x19, #0xb8]
0x0000000001f4248c: cbz        x0, #0x1f4249c
0x0000000001f42490: ldr        x8, [x0]
0x0000000001f42494: ldr        x8, [x8, #8]
0x0000000001f42498: blr        x8
0x0000000001f4249c: mov        x0, x19
0x0000000001f424a0: ldp        x29, x30, [sp, #0x10]
0x0000000001f424a4: ldp        x20, x19, [sp], #0x20
0x0000000001f424a8: ret        
