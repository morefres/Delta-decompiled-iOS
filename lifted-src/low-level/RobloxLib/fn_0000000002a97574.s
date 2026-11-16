; instruction-faithful ARM64 fallback for RobloxLib::function_2a97574
0x0000000002a97574: stp        x20, x19, [sp, #-0x20]!
0x0000000002a97578: stp        x29, x30, [sp, #0x10]
0x0000000002a9757c: add        x29, sp, #0x10
0x0000000002a97580: mov        x19, x0
0x0000000002a97584: adrp       x8, #0x5bd8000
0x0000000002a97588: add        x8, x8, #0x418
0x0000000002a9758c: str        x8, [x0]
0x0000000002a97590: ldr        x0, [x0, #0xc0]
0x0000000002a97594: str        xzr, [x19, #0xc0]
0x0000000002a97598: cbz        x0, #0x2a975a8
0x0000000002a9759c: ldr        x8, [x0]
0x0000000002a975a0: ldr        x8, [x8, #8]
0x0000000002a975a4: blr        x8
0x0000000002a975a8: ldr        x0, [x19, #0xb8]
0x0000000002a975ac: str        xzr, [x19, #0xb8]
0x0000000002a975b0: cbz        x0, #0x2a975c0
0x0000000002a975b4: ldr        x8, [x0]
0x0000000002a975b8: ldr        x8, [x8, #8]
0x0000000002a975bc: blr        x8
0x0000000002a975c0: ldr        x0, [x19, #0xb0]
0x0000000002a975c4: str        xzr, [x19, #0xb0]
0x0000000002a975c8: cbz        x0, #0x2a975d8
0x0000000002a975cc: ldr        x8, [x0]
0x0000000002a975d0: ldr        x8, [x8, #8]
0x0000000002a975d4: blr        x8
0x0000000002a975d8: mov        x0, x19
0x0000000002a975dc: ldp        x29, x30, [sp, #0x10]
0x0000000002a975e0: ldp        x20, x19, [sp], #0x20
0x0000000002a975e4: b          #0x47e93a8
