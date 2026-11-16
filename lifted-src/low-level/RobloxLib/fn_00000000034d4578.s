; instruction-faithful ARM64 fallback for RobloxLib::function_34d4578
0x00000000034d4578: stp        x22, x21, [sp, #-0x30]!
0x00000000034d457c: stp        x20, x19, [sp, #0x10]
0x00000000034d4580: stp        x29, x30, [sp, #0x20]
0x00000000034d4584: add        x29, sp, #0x20
0x00000000034d4588: mov        x21, x2
0x00000000034d458c: mov        x19, x0
0x00000000034d4590: str        w1, [x0]
0x00000000034d4594: adrp       x8, #0x4bcd000
0x00000000034d4598: ldr        d0, [x8, #0xed0]
0x00000000034d459c: str        d0, [x0, #8]
0x00000000034d45a0: mov        w0, #8
0x00000000034d45a4: bl         #0x47e9370
0x00000000034d45a8: mov        x20, x0
0x00000000034d45ac: ldr        x0, [x21]
0x00000000034d45b0: str        x0, [x20]
0x00000000034d45b4: cbz        x0, #0x34d45c4
0x00000000034d45b8: ldr        x8, [x0]
0x00000000034d45bc: ldr        x8, [x8]
0x00000000034d45c0: blr        x8
0x00000000034d45c4: str        x20, [x19, #0x10]
0x00000000034d45c8: mov        x0, x19
0x00000000034d45cc: ldp        x29, x30, [sp, #0x20]
0x00000000034d45d0: ldp        x20, x19, [sp, #0x10]
0x00000000034d45d4: ldp        x22, x21, [sp], #0x30
0x00000000034d45d8: ret        
0x00000000034d45dc: mov        x19, x0
0x00000000034d45e0: mov        x0, x20
0x00000000034d45e4: bl         #0x47e93a8
0x00000000034d45e8: mov        x0, x19
0x00000000034d45ec: bl         #0x4b97984
