; instruction-faithful ARM64 fallback for RobloxLib::function_1ae96c8
0x0000000001ae96c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ae96cc: stp        x20, x19, [sp, #0x10]
0x0000000001ae96d0: stp        x29, x30, [sp, #0x20]
0x0000000001ae96d4: add        x29, sp, #0x20
0x0000000001ae96d8: mov        x21, x2
0x0000000001ae96dc: mov        x19, x1
0x0000000001ae96e0: bl         #0x414e098
0x0000000001ae96e4: str        x0, [x19]
0x0000000001ae96e8: mov        x20, x19
0x0000000001ae96ec: str        xzr, [x20, #8]!
0x0000000001ae96f0: mov        x0, x20
0x0000000001ae96f4: mov        x1, x21
0x0000000001ae96f8: bl         #0x1746d40
0x0000000001ae96fc: ldp        x29, x30, [sp, #0x20]
0x0000000001ae9700: ldp        x20, x19, [sp, #0x10]
0x0000000001ae9704: ldp        x22, x21, [sp], #0x30
0x0000000001ae9708: ret        
0x0000000001ae970c: mov        x8, x20
0x0000000001ae9710: mov        x20, x0
0x0000000001ae9714: ldr        x8, [x8]
0x0000000001ae9718: cbz        x8, #0x1ae9728
0x0000000001ae971c: ldr        x8, [x8, #0x10]
0x0000000001ae9720: add        x0, x19, #0x10
0x0000000001ae9724: blr        x8
0x0000000001ae9728: mov        x0, x20
0x0000000001ae972c: bl         #0x4b97984
0x0000000001ae9730: bl         #0x18bd8
