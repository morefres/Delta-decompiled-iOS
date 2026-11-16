; instruction-faithful ARM64 fallback for RobloxLib::function_1a5a6a4
0x0000000001a5a6a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a5a6a8: stp        x20, x19, [sp, #0x10]
0x0000000001a5a6ac: stp        x29, x30, [sp, #0x20]
0x0000000001a5a6b0: add        x29, sp, #0x20
0x0000000001a5a6b4: mov        x20, x1
0x0000000001a5a6b8: mov        x19, x0
0x0000000001a5a6bc: mov        x21, x1
0x0000000001a5a6c0: ldr        x8, [x21], #0x28
0x0000000001a5a6c4: str        x8, [x0]
0x0000000001a5a6c8: str        xzr, [x0, #0x20]
0x0000000001a5a6cc: add        x0, x0, #8
0x0000000001a5a6d0: add        x1, x1, #8
0x0000000001a5a6d4: bl         #0x19204
0x0000000001a5a6d8: str        xzr, [x19, #0x40]
0x0000000001a5a6dc: add        x0, x19, #0x28
0x0000000001a5a6e0: mov        x1, x21
0x0000000001a5a6e4: bl         #0x19204
0x0000000001a5a6e8: str        xzr, [x19, #0x60]
0x0000000001a5a6ec: add        x0, x19, #0x48
0x0000000001a5a6f0: add        x1, x20, #0x48
0x0000000001a5a6f4: bl         #0x19204
0x0000000001a5a6f8: ldp        x29, x30, [sp, #0x20]
0x0000000001a5a6fc: ldp        x20, x19, [sp, #0x10]
0x0000000001a5a700: ldp        x22, x21, [sp], #0x30
0x0000000001a5a704: ret        
0x0000000001a5a708: mov        x20, x0
0x0000000001a5a70c: add        x0, x19, #0x28
0x0000000001a5a710: bl         #0x18c70
0x0000000001a5a714: b          #0x1a5a71c
0x0000000001a5a718: mov        x20, x0
0x0000000001a5a71c: add        x0, x19, #8
0x0000000001a5a720: bl         #0x18c70
0x0000000001a5a724: mov        x0, x20
0x0000000001a5a728: bl         #0x4b97984
