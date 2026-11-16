; instruction-faithful ARM64 fallback for RobloxLib::function_1c815c8
0x0000000001c815c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c815cc: stp        x29, x30, [sp, #0x10]
0x0000000001c815d0: add        x29, sp, #0x10
0x0000000001c815d4: mov        x19, x0
0x0000000001c815d8: adrp       x8, #0x5bd8000
0x0000000001c815dc: add        x8, x8, #0x418
0x0000000001c815e0: str        x8, [x0]
0x0000000001c815e4: ldr        x0, [x0, #0xc0]
0x0000000001c815e8: str        xzr, [x19, #0xc0]
0x0000000001c815ec: cbz        x0, #0x1c815fc
0x0000000001c815f0: ldr        x8, [x0]
0x0000000001c815f4: ldr        x8, [x8, #8]
0x0000000001c815f8: blr        x8
0x0000000001c815fc: ldr        x0, [x19, #0xb8]
0x0000000001c81600: str        xzr, [x19, #0xb8]
0x0000000001c81604: cbz        x0, #0x1c81614
0x0000000001c81608: ldr        x8, [x0]
0x0000000001c8160c: ldr        x8, [x8, #8]
0x0000000001c81610: blr        x8
0x0000000001c81614: ldr        x0, [x19, #0xb0]
0x0000000001c81618: str        xzr, [x19, #0xb0]
0x0000000001c8161c: cbz        x0, #0x1c8162c
0x0000000001c81620: ldr        x8, [x0]
0x0000000001c81624: ldr        x8, [x8, #8]
0x0000000001c81628: blr        x8
0x0000000001c8162c: mov        x0, x19
0x0000000001c81630: ldp        x29, x30, [sp, #0x10]
0x0000000001c81634: ldp        x20, x19, [sp], #0x20
0x0000000001c81638: ret        
