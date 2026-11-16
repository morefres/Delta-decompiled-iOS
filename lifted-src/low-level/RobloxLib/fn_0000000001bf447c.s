; instruction-faithful ARM64 fallback for RobloxLib::function_1bf447c
0x0000000001bf447c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf4480: stp        x29, x30, [sp, #0x10]
0x0000000001bf4484: add        x29, sp, #0x10
0x0000000001bf4488: mov        x19, x0
0x0000000001bf448c: adrp       x8, #0x5d34000
0x0000000001bf4490: add        x8, x8, #0x2d8
0x0000000001bf4494: str        x8, [x0]
0x0000000001bf4498: add        x8, x8, #0x278
0x0000000001bf449c: str        x8, [x0, #0x98]
0x0000000001bf44a0: bl         #0x1bf4180
0x0000000001bf44a4: bl         #0x4408e0c
0x0000000001bf44a8: bl         #0x4408c0c
0x0000000001bf44ac: mov        x0, x19
0x0000000001bf44b0: ldp        x29, x30, [sp, #0x10]
0x0000000001bf44b4: ldp        x20, x19, [sp], #0x20
0x0000000001bf44b8: b          #0x4182bf0
0x0000000001bf44bc: bl         #0x18bd8
