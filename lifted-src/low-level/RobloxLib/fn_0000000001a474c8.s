; instruction-faithful ARM64 fallback for RobloxLib::function_1a474c8
0x0000000001a474c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a474cc: stp        x29, x30, [sp, #0x10]
0x0000000001a474d0: add        x29, sp, #0x10
0x0000000001a474d4: mov        x19, x0
0x0000000001a474d8: ldrsb      w8, [x0, #0x7f]
0x0000000001a474dc: tbz        w8, #0x1f, #0x1a474e8
0x0000000001a474e0: ldr        x0, [x19, #0x68]
0x0000000001a474e4: bl         #0x47e93a8
0x0000000001a474e8: ldr        x8, [x19, #0x20]
0x0000000001a474ec: cbz        x8, #0x1a474fc
0x0000000001a474f0: ldr        x8, [x8, #0x10]
0x0000000001a474f4: add        x0, x19, #0x28
0x0000000001a474f8: blr        x8
0x0000000001a474fc: ldrsb      w8, [x19, #0x17]
0x0000000001a47500: tbz        w8, #0x1f, #0x1a4750c
0x0000000001a47504: ldr        x0, [x19]
0x0000000001a47508: bl         #0x47e93a8
0x0000000001a4750c: mov        x0, x19
0x0000000001a47510: ldp        x29, x30, [sp, #0x10]
0x0000000001a47514: ldp        x20, x19, [sp], #0x20
0x0000000001a47518: ret        
0x0000000001a4751c: bl         #0x18bd8
