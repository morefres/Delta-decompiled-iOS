; instruction-faithful ARM64 fallback for RobloxLib::function_21c4674
0x00000000021c4674: ldr        x8, [x0, #0x10]
0x00000000021c4678: cbz        x8, #0x21c46dc
0x00000000021c467c: stp        x22, x21, [sp, #-0x30]!
0x00000000021c4680: stp        x20, x19, [sp, #0x10]
0x00000000021c4684: stp        x29, x30, [sp, #0x20]
0x00000000021c4688: add        x29, sp, #0x20
0x00000000021c468c: mov        x19, x0
0x00000000021c4690: ldp        x8, x20, [x0]
0x00000000021c4694: ldr        x8, [x8, #8]
0x00000000021c4698: ldr        x9, [x20]
0x00000000021c469c: str        x8, [x9, #8]
0x00000000021c46a0: str        x9, [x8]
0x00000000021c46a4: str        xzr, [x0, #0x10]
0x00000000021c46a8: cmp        x20, x0
0x00000000021c46ac: b.eq       #0x21c46d0
0x00000000021c46b0: ldr        x21, [x20, #8]
0x00000000021c46b4: add        x0, x20, #0x10
0x00000000021c46b8: bl         #0x21c3498
0x00000000021c46bc: mov        x0, x20
0x00000000021c46c0: bl         #0x47e93a8
0x00000000021c46c4: mov        x20, x21
0x00000000021c46c8: cmp        x21, x19
0x00000000021c46cc: b.ne       #0x21c46b0
0x00000000021c46d0: ldp        x29, x30, [sp, #0x20]
0x00000000021c46d4: ldp        x20, x19, [sp, #0x10]
0x00000000021c46d8: ldp        x22, x21, [sp], #0x30
0x00000000021c46dc: ret        
