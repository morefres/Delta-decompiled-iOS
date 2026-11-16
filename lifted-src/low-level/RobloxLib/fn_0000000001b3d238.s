; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d238
0x0000000001b3d238: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3d23c: stp        x29, x30, [sp, #0x10]
0x0000000001b3d240: add        x29, sp, #0x10
0x0000000001b3d244: mov        x19, x0
0x0000000001b3d248: adrp       x8, #0x5d12000
0x0000000001b3d24c: add        x8, x8, #0x590
0x0000000001b3d250: str        x8, [x0]
0x0000000001b3d254: bl         #0x1b3c3a8
0x0000000001b3d258: bl         #0x4408e0c
0x0000000001b3d25c: bl         #0x4408c0c
0x0000000001b3d260: mov        x0, x19
0x0000000001b3d264: ldp        x29, x30, [sp, #0x10]
0x0000000001b3d268: ldp        x20, x19, [sp], #0x20
0x0000000001b3d26c: b          #0x4197b48
0x0000000001b3d270: bl         #0x18bd8
