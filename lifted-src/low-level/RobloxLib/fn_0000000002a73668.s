; instruction-faithful ARM64 fallback for RobloxLib::function_2a73668
0x0000000002a73668: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7366c: stp        x29, x30, [sp, #0x10]
0x0000000002a73670: add        x29, sp, #0x10
0x0000000002a73674: mov        x19, x0
0x0000000002a73678: adrp       x8, #0x5bd8000
0x0000000002a7367c: add        x8, x8, #0x418
0x0000000002a73680: str        x8, [x0]
0x0000000002a73684: ldr        x0, [x0, #0xc0]
0x0000000002a73688: str        xzr, [x19, #0xc0]
0x0000000002a7368c: cbz        x0, #0x2a7369c
0x0000000002a73690: ldr        x8, [x0]
0x0000000002a73694: ldr        x8, [x8, #8]
0x0000000002a73698: blr        x8
0x0000000002a7369c: ldr        x0, [x19, #0xb8]
0x0000000002a736a0: str        xzr, [x19, #0xb8]
0x0000000002a736a4: cbz        x0, #0x2a736b4
0x0000000002a736a8: ldr        x8, [x0]
0x0000000002a736ac: ldr        x8, [x8, #8]
0x0000000002a736b0: blr        x8
0x0000000002a736b4: ldr        x0, [x19, #0xb0]
0x0000000002a736b8: str        xzr, [x19, #0xb0]
0x0000000002a736bc: cbz        x0, #0x2a736cc
0x0000000002a736c0: ldr        x8, [x0]
0x0000000002a736c4: ldr        x8, [x8, #8]
0x0000000002a736c8: blr        x8
0x0000000002a736cc: mov        x0, x19
0x0000000002a736d0: ldp        x29, x30, [sp, #0x10]
0x0000000002a736d4: ldp        x20, x19, [sp], #0x20
0x0000000002a736d8: ret        
