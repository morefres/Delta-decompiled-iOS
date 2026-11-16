; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b55c
0x0000000001a5b55c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a5b560: stp        x20, x19, [sp, #0x10]
0x0000000001a5b564: stp        x29, x30, [sp, #0x20]
0x0000000001a5b568: add        x29, sp, #0x20
0x0000000001a5b56c: mov        x20, x1
0x0000000001a5b570: mov        x19, x0
0x0000000001a5b574: mov        x21, x1
0x0000000001a5b578: ldr        x8, [x21], #0x28
0x0000000001a5b57c: str        x8, [x0]
0x0000000001a5b580: str        xzr, [x0, #0x20]
0x0000000001a5b584: add        x0, x0, #8
0x0000000001a5b588: add        x1, x1, #8
0x0000000001a5b58c: bl         #0x19204
0x0000000001a5b590: str        xzr, [x19, #0x40]
0x0000000001a5b594: add        x0, x19, #0x28
0x0000000001a5b598: mov        x1, x21
0x0000000001a5b59c: bl         #0x19204
0x0000000001a5b5a0: str        xzr, [x19, #0x60]
0x0000000001a5b5a4: add        x0, x19, #0x48
0x0000000001a5b5a8: add        x1, x20, #0x48
0x0000000001a5b5ac: bl         #0x19204
0x0000000001a5b5b0: ldp        x29, x30, [sp, #0x20]
0x0000000001a5b5b4: ldp        x20, x19, [sp, #0x10]
0x0000000001a5b5b8: ldp        x22, x21, [sp], #0x30
0x0000000001a5b5bc: ret        
0x0000000001a5b5c0: mov        x20, x0
0x0000000001a5b5c4: add        x0, x19, #0x28
0x0000000001a5b5c8: bl         #0x18c70
0x0000000001a5b5cc: b          #0x1a5b5d4
0x0000000001a5b5d0: mov        x20, x0
0x0000000001a5b5d4: add        x0, x19, #8
0x0000000001a5b5d8: bl         #0x18c70
0x0000000001a5b5dc: mov        x0, x20
0x0000000001a5b5e0: bl         #0x4b97984
