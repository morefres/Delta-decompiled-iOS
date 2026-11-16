; instruction-faithful ARM64 fallback for RobloxLib::function_36bf56c
0x00000000036bf56c: stp        x22, x21, [sp, #-0x30]!
0x00000000036bf570: stp        x20, x19, [sp, #0x10]
0x00000000036bf574: stp        x29, x30, [sp, #0x20]
0x00000000036bf578: add        x29, sp, #0x20
0x00000000036bf57c: mov        x19, x1
0x00000000036bf580: mov        x20, x0
0x00000000036bf584: ldr        x21, [x0, #8]
0x00000000036bf588: cmp        x21, x1
0x00000000036bf58c: b.eq       #0x36bf5ac
0x00000000036bf590: ldr        x0, [x21, #-8]!
0x00000000036bf594: cbz        x0, #0x36bf5a4
0x00000000036bf598: ldr        x8, [x0]
0x00000000036bf59c: ldr        x8, [x8, #8]
0x00000000036bf5a0: blr        x8
0x00000000036bf5a4: cmp        x21, x19
0x00000000036bf5a8: b.ne       #0x36bf590
0x00000000036bf5ac: str        x19, [x20, #8]
0x00000000036bf5b0: ldp        x29, x30, [sp, #0x20]
0x00000000036bf5b4: ldp        x20, x19, [sp, #0x10]
0x00000000036bf5b8: ldp        x22, x21, [sp], #0x30
0x00000000036bf5bc: ret        
0x00000000036bf5c0: bl         #0x18bd8
