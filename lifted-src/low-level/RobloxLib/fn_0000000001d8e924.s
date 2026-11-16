; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e924
0x0000000001d8e924: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8e928: stp        x29, x30, [sp, #0x10]
0x0000000001d8e92c: add        x29, sp, #0x10
0x0000000001d8e930: mov        x19, x0
0x0000000001d8e934: adrp       x8, #0x5dbd000
0x0000000001d8e938: add        x8, x8, #0x970
0x0000000001d8e93c: str        x8, [x0]
0x0000000001d8e940: add        x8, x8, #0x278
0x0000000001d8e944: str        x8, [x0, #0x98]
0x0000000001d8e948: bl         #0x1d8e498
0x0000000001d8e94c: bl         #0x4408e0c
0x0000000001d8e950: bl         #0x4408c0c
0x0000000001d8e954: mov        x0, x19
0x0000000001d8e958: ldp        x29, x30, [sp, #0x10]
0x0000000001d8e95c: ldp        x20, x19, [sp], #0x20
0x0000000001d8e960: b          #0x2753218
0x0000000001d8e964: bl         #0x18bd8
