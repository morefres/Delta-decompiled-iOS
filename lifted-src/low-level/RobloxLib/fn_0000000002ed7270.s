; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7270
0x0000000002ed7270: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7274: stp        x29, x30, [sp, #0x10]
0x0000000002ed7278: add        x29, sp, #0x10
0x0000000002ed727c: mov        x19, x0
0x0000000002ed7280: bl         #0x4182a3c
0x0000000002ed7284: adrp       x8, #0x5ef3000
0x0000000002ed7288: add        x8, x8, #0x30
0x0000000002ed728c: str        x8, [x0]
0x0000000002ed7290: bl         #0x2e697b8
0x0000000002ed7294: str        x0, [x19, #0x18]
0x0000000002ed7298: bl         #0x2e697b8
0x0000000002ed729c: bl         #0x4408e0c
0x0000000002ed72a0: bl         #0x4408bf4
0x0000000002ed72a4: mov        x0, x19
0x0000000002ed72a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed72ac: ldp        x20, x19, [sp], #0x20
0x0000000002ed72b0: ret        
0x0000000002ed72b4: mov        x20, x0
0x0000000002ed72b8: mov        x0, x19
0x0000000002ed72bc: bl         #0x4182bf0
0x0000000002ed72c0: mov        x0, x20
0x0000000002ed72c4: bl         #0x4b97984
