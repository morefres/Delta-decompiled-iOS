; instruction-faithful ARM64 fallback for RobloxLib::function_1a5a3ac
0x0000000001a5a3ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5a3b0: stp        x29, x30, [sp, #0x10]
0x0000000001a5a3b4: add        x29, sp, #0x10
0x0000000001a5a3b8: mov        x19, x0
0x0000000001a5a3bc: add        x0, x0, #0x10
0x0000000001a5a3c0: bl         #0x18c70
0x0000000001a5a3c4: ldr        x0, [x19, #8]
0x0000000001a5a3c8: cbz        x0, #0x1a5a3d8
0x0000000001a5a3cc: ldp        x29, x30, [sp, #0x10]
0x0000000001a5a3d0: ldp        x20, x19, [sp], #0x20
0x0000000001a5a3d4: b          #0x4b9808c
0x0000000001a5a3d8: ldp        x29, x30, [sp, #0x10]
0x0000000001a5a3dc: ldp        x20, x19, [sp], #0x20
0x0000000001a5a3e0: ret        
