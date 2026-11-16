; instruction-faithful ARM64 fallback for RobloxLib::function_2d27030
0x0000000002d27030: ldr        x8, [x0, #0x98]
0x0000000002d27034: cmp        x8, x1
0x0000000002d27038: mov        w8, #0x68
0x0000000002d2703c: mov        w9, #0x38
0x0000000002d27040: csel       x8, x9, x8, eq
0x0000000002d27044: add        x0, x0, x8
0x0000000002d27048: ret        
