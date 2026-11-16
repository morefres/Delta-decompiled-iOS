; instruction-faithful ARM64 fallback for RobloxLib::function_1a1c48c
0x0000000001a1c48c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a1c490: stp        x20, x19, [sp, #0x10]
0x0000000001a1c494: stp        x29, x30, [sp, #0x20]
0x0000000001a1c498: add        x29, sp, #0x20
0x0000000001a1c49c: cbz        x3, #0x1a1c4d4
0x0000000001a1c4a0: mov        x20, x2
0x0000000001a1c4a4: mov        x21, x1
0x0000000001a1c4a8: mov        x19, x0
0x0000000001a1c4ac: mov        x1, x3
0x0000000001a1c4b0: bl         #0x22f8f8
0x0000000001a1c4b4: ldr        x8, [x19, #8]
0x0000000001a1c4b8: cmp        x21, x20
0x0000000001a1c4bc: b.eq       #0x1a1c4d0
0x0000000001a1c4c0: ldr        x9, [x21, #0x10]
0x0000000001a1c4c4: str        x9, [x8], #8
0x0000000001a1c4c8: ldr        x21, [x21]
0x0000000001a1c4cc: b          #0x1a1c4b8
0x0000000001a1c4d0: str        x8, [x19, #8]
0x0000000001a1c4d4: ldp        x29, x30, [sp, #0x20]
0x0000000001a1c4d8: ldp        x20, x19, [sp, #0x10]
0x0000000001a1c4dc: ldp        x22, x21, [sp], #0x30
0x0000000001a1c4e0: ret        
0x0000000001a1c4e4: mov        x20, x0
0x0000000001a1c4e8: ldr        x0, [x19]
0x0000000001a1c4ec: cbz        x0, #0x1a1c4f8
0x0000000001a1c4f0: str        x0, [x19, #8]
0x0000000001a1c4f4: bl         #0x47e93a8
0x0000000001a1c4f8: mov        x0, x20
0x0000000001a1c4fc: bl         #0x4b97984
