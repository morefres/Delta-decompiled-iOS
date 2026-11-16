; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f6b0
0x0000000001a8f6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8f6b4: stp        x29, x30, [sp, #0x10]
0x0000000001a8f6b8: add        x29, sp, #0x10
0x0000000001a8f6bc: mov        x19, x0
0x0000000001a8f6c0: adrp       x8, #0x5cf3000
0x0000000001a8f6c4: add        x8, x8, #0xbc0
0x0000000001a8f6c8: str        x8, [x0]
0x0000000001a8f6cc: bl         #0x1a8f540
0x0000000001a8f6d0: mov        x1, #0
0x0000000001a8f6d4: bl         #0x4408f38
0x0000000001a8f6d8: mov        x0, x19
0x0000000001a8f6dc: ldp        x29, x30, [sp, #0x10]
0x0000000001a8f6e0: ldp        x20, x19, [sp], #0x20
0x0000000001a8f6e4: ret        
0x0000000001a8f6e8: bl         #0x18bd8
