; instruction-faithful ARM64 fallback for RobloxLib::function_1a5c0a0
0x0000000001a5c0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5c0a4: stp        x29, x30, [sp, #0x10]
0x0000000001a5c0a8: add        x29, sp, #0x10
0x0000000001a5c0ac: mov        x19, x0
0x0000000001a5c0b0: ldrsb      w8, [x0, #0x2f]
0x0000000001a5c0b4: tbz        w8, #0x1f, #0x1a5c0c0
0x0000000001a5c0b8: ldr        x0, [x19, #0x18]
0x0000000001a5c0bc: bl         #0x47e93a8
0x0000000001a5c0c0: ldr        x0, [x19, #8]
0x0000000001a5c0c4: cbz        x0, #0x1a5c0d4
0x0000000001a5c0c8: ldp        x29, x30, [sp, #0x10]
0x0000000001a5c0cc: ldp        x20, x19, [sp], #0x20
0x0000000001a5c0d0: b          #0x4b9808c
0x0000000001a5c0d4: ldp        x29, x30, [sp, #0x10]
0x0000000001a5c0d8: ldp        x20, x19, [sp], #0x20
0x0000000001a5c0dc: ret        
