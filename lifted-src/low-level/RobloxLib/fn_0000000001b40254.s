; instruction-faithful ARM64 fallback for RobloxLib::function_1b40254
0x0000000001b40254: stp        x20, x19, [sp, #-0x20]!
0x0000000001b40258: stp        x29, x30, [sp, #0x10]
0x0000000001b4025c: add        x29, sp, #0x10
0x0000000001b40260: mov        x19, x0
0x0000000001b40264: adrp       x8, #0x5d13000
0x0000000001b40268: add        x8, x8, #0xb70
0x0000000001b4026c: str        x8, [x0]
0x0000000001b40270: bl         #0x1b3f310
0x0000000001b40274: mov        x1, #0
0x0000000001b40278: bl         #0x4408f38
0x0000000001b4027c: mov        x0, x19
0x0000000001b40280: ldp        x29, x30, [sp, #0x10]
0x0000000001b40284: ldp        x20, x19, [sp], #0x20
0x0000000001b40288: ret        
0x0000000001b4028c: bl         #0x18bd8
