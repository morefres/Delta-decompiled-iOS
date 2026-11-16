; instruction-faithful ARM64 fallback for RobloxLib::function_1f0f088
0x0000000001f0f088: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0f08c: stp        x20, x19, [sp, #0x10]
0x0000000001f0f090: stp        x29, x30, [sp, #0x20]
0x0000000001f0f094: add        x29, sp, #0x20
0x0000000001f0f098: mov        x20, x1
0x0000000001f0f09c: mov        x19, x0
0x0000000001f0f0a0: bl         #0x1ae1ca8
0x0000000001f0f0a4: ldr        x8, [x19]
0x0000000001f0f0a8: cmp        x8, x0
0x0000000001f0f0ac: b.eq       #0x1f0f0d4
0x0000000001f0f0b0: mov        x21, x0
0x0000000001f0f0b4: cbz        x8, #0x1f0f0c4
0x0000000001f0f0b8: ldr        x8, [x8, #0x10]
0x0000000001f0f0bc: add        x0, x19, #8
0x0000000001f0f0c0: blr        x8
0x0000000001f0f0c4: ldr        w8, [x20]
0x0000000001f0f0c8: str        w8, [x19, #8]
0x0000000001f0f0cc: str        x21, [x19]
0x0000000001f0f0d0: b          #0x1f0f0dc
0x0000000001f0f0d4: ldr        w8, [x20]
0x0000000001f0f0d8: str        w8, [x19, #8]
0x0000000001f0f0dc: mov        x0, x19
0x0000000001f0f0e0: ldp        x29, x30, [sp, #0x20]
0x0000000001f0f0e4: ldp        x20, x19, [sp, #0x10]
0x0000000001f0f0e8: ldp        x22, x21, [sp], #0x30
0x0000000001f0f0ec: ret        
