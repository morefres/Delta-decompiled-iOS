; instruction-faithful ARM64 fallback for RobloxLib::function_2ae7a5c
0x0000000002ae7a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae7a60: stp        x29, x30, [sp, #0x10]
0x0000000002ae7a64: add        x29, sp, #0x10
0x0000000002ae7a68: mov        x20, x0
0x0000000002ae7a6c: ldr        x0, [x0, #0x10]
0x0000000002ae7a70: cmp        x0, x1
0x0000000002ae7a74: b.eq       #0x2ae7aa8
0x0000000002ae7a78: mov        x19, x1
0x0000000002ae7a7c: ldr        x1, [x0, #-8]!
0x0000000002ae7a80: sub        x8, x0, #0x20
0x0000000002ae7a84: str        x8, [x20, #0x10]
0x0000000002ae7a88: str        xzr, [x0]
0x0000000002ae7a8c: cbz        x1, #0x2ae7a9c
0x0000000002ae7a90: bl         #0xe038c0
0x0000000002ae7a94: ldr        x0, [x20, #0x10]
0x0000000002ae7a98: b          #0x2ae7aa0
0x0000000002ae7a9c: mov        x0, x8
0x0000000002ae7aa0: cmp        x0, x19
0x0000000002ae7aa4: b.ne       #0x2ae7a7c
0x0000000002ae7aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002ae7aac: ldp        x20, x19, [sp], #0x20
0x0000000002ae7ab0: ret        
