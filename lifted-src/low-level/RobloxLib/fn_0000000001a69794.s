; instruction-faithful ARM64 fallback for RobloxLib::function_1a69794
0x0000000001a69794: stp        x29, x30, [sp, #-0x10]!
0x0000000001a69798: mov        x29, sp
0x0000000001a6979c: mov        x2, x1
0x0000000001a697a0: ldr        x8, [x0]
0x0000000001a697a4: ldr        x8, [x8, #0xe0]
0x0000000001a697a8: mov        x1, #0
0x0000000001a697ac: blr        x8
0x0000000001a697b0: and        x0, x0, #0xffffffffff
0x0000000001a697b4: ldp        x29, x30, [sp], #0x10
0x0000000001a697b8: ret        
