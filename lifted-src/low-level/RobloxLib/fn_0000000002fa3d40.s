; instruction-faithful ARM64 fallback for RobloxLib::function_2fa3d40
0x0000000002fa3d40: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa3d44: stp        x29, x30, [sp, #0x10]
0x0000000002fa3d48: add        x29, sp, #0x10
0x0000000002fa3d4c: mov        x19, x0
0x0000000002fa3d50: ldr        x0, [x0, #0x50]
0x0000000002fa3d54: cbz        x0, #0x2fa3d5c
0x0000000002fa3d58: bl         #0x4b9808c
0x0000000002fa3d5c: mov        x0, x19
0x0000000002fa3d60: ldp        x29, x30, [sp, #0x10]
0x0000000002fa3d64: ldp        x20, x19, [sp], #0x20
0x0000000002fa3d68: ret        
0x0000000002fa3d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa3d70: stp        x29, x30, [sp, #0x10]
0x0000000002fa3d74: add        x29, sp, #0x10
0x0000000002fa3d78: mov        x19, x0
0x0000000002fa3d7c: ldr        x0, [x0, #0x50]
0x0000000002fa3d80: cbz        x0, #0x2fa3d88
0x0000000002fa3d84: bl         #0x4b9808c
0x0000000002fa3d88: mov        x0, x19
0x0000000002fa3d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002fa3d90: ldp        x20, x19, [sp], #0x20
0x0000000002fa3d94: b          #0x47e93a8
