; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a074
0x0000000001a4a074: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4a078: stp        x29, x30, [sp, #0x10]
0x0000000001a4a07c: add        x29, sp, #0x10
0x0000000001a4a080: mov        x20, x1
0x0000000001a4a084: mov        x19, x0
0x0000000001a4a088: bl         #0x1a4a0d4
0x0000000001a4a08c: mov        x0, x19
0x0000000001a4a090: mov        x1, x20
0x0000000001a4a094: mov        w2, #1
0x0000000001a4a098: bl         #0x1a460e4
0x0000000001a4a09c: ldr        x8, [x19, #8]
0x0000000001a4a0a0: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a4a0a4: ldr        w9, [x19, #0x18]
0x0000000001a4a0a8: and        w8, w9, w8
0x0000000001a4a0ac: and        x9, x0, #0x100000000
0x0000000001a4a0b0: tbz        x0, #0x20, #0x1a4a0c4
0x0000000001a4a0b4: ldr        x10, [x19, #0x10]
0x0000000001a4a0b8: add        x10, x10, w8, uxtw #4
0x0000000001a4a0bc: str        wzr, [x10]
0x0000000001a4a0c0: str        xzr, [x10, #8]
0x0000000001a4a0c4: orr        x0, x9, x8
0x0000000001a4a0c8: ldp        x29, x30, [sp, #0x10]
0x0000000001a4a0cc: ldp        x20, x19, [sp], #0x20
0x0000000001a4a0d0: ret        
