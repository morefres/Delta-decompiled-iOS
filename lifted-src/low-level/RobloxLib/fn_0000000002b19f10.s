; instruction-faithful ARM64 fallback for RobloxLib::function_2b19f10
0x0000000002b19f10: stp        x29, x30, [sp, #-0x10]!
0x0000000002b19f14: mov        x29, sp
0x0000000002b19f18: bl         #0x2b19ee8
0x0000000002b19f1c: adrp       x8, #0x4bce000
0x0000000002b19f20: add        x8, x8, #0xa30
0x0000000002b19f24: ldr        s0, [x8, w0, sxtw #2]
0x0000000002b19f28: adrp       x8, #0x4bce000
0x0000000002b19f2c: add        x8, x8, #0xa40
0x0000000002b19f30: ldr        s1, [x8, w0, sxtw #2]
0x0000000002b19f34: ldp        x29, x30, [sp], #0x10
0x0000000002b19f38: ret        
