; instruction-faithful ARM64 fallback for RobloxLib::function_2b5cf3c
0x0000000002b5cf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5cf40: stp        x29, x30, [sp, #0x10]
0x0000000002b5cf44: add        x29, sp, #0x10
0x0000000002b5cf48: mov        x20, x1
0x0000000002b5cf4c: mov        x19, x0
0x0000000002b5cf50: str        xzr, [x0, #0x18]
0x0000000002b5cf54: bl         #0x19204
0x0000000002b5cf58: str        xzr, [x19, #0x38]
0x0000000002b5cf5c: add        x0, x19, #0x20
0x0000000002b5cf60: add        x1, x20, #0x20
0x0000000002b5cf64: bl         #0x19204
0x0000000002b5cf68: ldr        q0, [x20, #0x40]
0x0000000002b5cf6c: str        q0, [x19, #0x40]
0x0000000002b5cf70: ldp        x29, x30, [sp, #0x10]
0x0000000002b5cf74: ldp        x20, x19, [sp], #0x20
0x0000000002b5cf78: ret        
0x0000000002b5cf7c: mov        x20, x0
0x0000000002b5cf80: mov        x0, x19
0x0000000002b5cf84: bl         #0x18c70
0x0000000002b5cf88: mov        x0, x20
0x0000000002b5cf8c: bl         #0x4b97984
