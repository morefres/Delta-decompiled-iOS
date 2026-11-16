; instruction-faithful ARM64 fallback for RobloxLib::function_305a094
0x000000000305a094: ldr        w8, [x0, #0xc]
0x000000000305a098: cbz        w8, #0x305a0d8
0x000000000305a09c: stp        x20, x19, [sp, #-0x20]!
0x000000000305a0a0: stp        x29, x30, [sp, #0x10]
0x000000000305a0a4: add        x29, sp, #0x10
0x000000000305a0a8: mov        x19, x0
0x000000000305a0ac: cmp        w8, #0x201
0x000000000305a0b0: b.lo       #0x305a0cc
0x000000000305a0b4: ldr        x8, [x19]
0x000000000305a0b8: cbz        x8, #0x305a0c4
0x000000000305a0bc: sub        x0, x8, #0x10
0x000000000305a0c0: bl         #0x47eaa08
0x000000000305a0c4: str        wzr, [x19, #0xc]
0x000000000305a0c8: str        xzr, [x19]
0x000000000305a0cc: str        wzr, [x19, #8]
0x000000000305a0d0: ldp        x29, x30, [sp, #0x10]
0x000000000305a0d4: ldp        x20, x19, [sp], #0x20
0x000000000305a0d8: ret        
