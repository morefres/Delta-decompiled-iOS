; instruction-faithful ARM64 fallback for RobloxLib::function_39b54bc
0x00000000039b54bc: stp        x20, x19, [sp, #-0x20]!
0x00000000039b54c0: stp        x29, x30, [sp, #0x10]
0x00000000039b54c4: add        x29, sp, #0x10
0x00000000039b54c8: mov        x19, x0
0x00000000039b54cc: cmp        x0, x1
0x00000000039b54d0: b.eq       #0x39b5504
0x00000000039b54d4: mov        x20, x1
0x00000000039b54d8: mov        x0, x19
0x00000000039b54dc: bl         #0x39b53e8
0x00000000039b54e0: ldp        x8, x9, [x20]
0x00000000039b54e4: stp        x8, x9, [x19]
0x00000000039b54e8: ldr        q0, [x20, #0x10]
0x00000000039b54ec: stp        xzr, xzr, [x20, #0x10]
0x00000000039b54f0: ldr        x0, [x19, #0x18]
0x00000000039b54f4: str        q0, [x19, #0x10]
0x00000000039b54f8: cbz        x0, #0x39b5500
0x00000000039b54fc: bl         #0x4b9808c
0x00000000039b5500: str        xzr, [x20, #8]
0x00000000039b5504: mov        x0, x19
0x00000000039b5508: ldp        x29, x30, [sp, #0x10]
0x00000000039b550c: ldp        x20, x19, [sp], #0x20
0x00000000039b5510: ret        
0x00000000039b5514: bl         #0x18bd8
