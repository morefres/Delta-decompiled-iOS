; instruction-faithful ARM64 fallback for RobloxLib::function_1bda684
0x0000000001bda684: stp        x22, x21, [sp, #-0x30]!
0x0000000001bda688: stp        x20, x19, [sp, #0x10]
0x0000000001bda68c: stp        x29, x30, [sp, #0x20]
0x0000000001bda690: add        x29, sp, #0x20
0x0000000001bda694: mov        x20, x1
0x0000000001bda698: mov        x19, x0
0x0000000001bda69c: bl         #0x1adf660
0x0000000001bda6a0: ldr        x8, [x19]
0x0000000001bda6a4: cmp        x8, x0
0x0000000001bda6a8: b.eq       #0x1bda6d0
0x0000000001bda6ac: mov        x21, x0
0x0000000001bda6b0: cbz        x8, #0x1bda6c0
0x0000000001bda6b4: ldr        x8, [x8, #0x10]
0x0000000001bda6b8: add        x0, x19, #8
0x0000000001bda6bc: blr        x8
0x0000000001bda6c0: ldr        w8, [x20]
0x0000000001bda6c4: str        w8, [x19, #8]
0x0000000001bda6c8: str        x21, [x19]
0x0000000001bda6cc: b          #0x1bda6d8
0x0000000001bda6d0: ldr        w8, [x20]
0x0000000001bda6d4: str        w8, [x19, #8]
0x0000000001bda6d8: mov        x0, x19
0x0000000001bda6dc: ldp        x29, x30, [sp, #0x20]
0x0000000001bda6e0: ldp        x20, x19, [sp, #0x10]
0x0000000001bda6e4: ldp        x22, x21, [sp], #0x30
0x0000000001bda6e8: ret        
