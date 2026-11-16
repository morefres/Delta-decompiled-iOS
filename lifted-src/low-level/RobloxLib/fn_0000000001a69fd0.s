; instruction-faithful ARM64 fallback for RobloxLib::function_1a69fd0
0x0000000001a69fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a69fd4: mov        x29, sp
0x0000000001a69fd8: mov        x2, x1
0x0000000001a69fdc: ldr        x8, [x0]
0x0000000001a69fe0: ldr        x8, [x8, #0xe0]
0x0000000001a69fe4: mov        w1, #3
0x0000000001a69fe8: blr        x8
0x0000000001a69fec: and        x0, x0, #0xffffffffff
0x0000000001a69ff0: ldp        x29, x30, [sp], #0x10
0x0000000001a69ff4: ret        
