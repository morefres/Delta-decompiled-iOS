; instruction-faithful ARM64 fallback for RobloxLib::function_21aa538
0x00000000021aa538: stp        x20, x19, [sp, #-0x20]!
0x00000000021aa53c: stp        x29, x30, [sp, #0x10]
0x00000000021aa540: add        x29, sp, #0x10
0x00000000021aa544: mov        x19, x0
0x00000000021aa548: ldr        x1, [x0, #0x10]
0x00000000021aa54c: bl         #0x21aa570
0x00000000021aa550: ldr        x0, [x19]
0x00000000021aa554: str        xzr, [x19]
0x00000000021aa558: cbz        x0, #0x21aa560
0x00000000021aa55c: bl         #0x47e93a8
0x00000000021aa560: mov        x0, x19
0x00000000021aa564: ldp        x29, x30, [sp, #0x10]
0x00000000021aa568: ldp        x20, x19, [sp], #0x20
0x00000000021aa56c: ret        
0x00000000021aa570: cbz        x1, #0x21aa5a8
0x00000000021aa574: stp        x20, x19, [sp, #-0x20]!
0x00000000021aa578: stp        x29, x30, [sp, #0x10]
0x00000000021aa57c: add        x29, sp, #0x10
0x00000000021aa580: mov        x19, x1
0x00000000021aa584: mov        x0, x19
0x00000000021aa588: ldr        x20, [x0], #0x10
0x00000000021aa58c: bl         #0x21aa5ac
0x00000000021aa590: mov        x0, x19
0x00000000021aa594: bl         #0x47e93a8
0x00000000021aa598: mov        x19, x20
0x00000000021aa59c: cbnz       x20, #0x21aa584
0x00000000021aa5a0: ldp        x29, x30, [sp, #0x10]
0x00000000021aa5a4: ldp        x20, x19, [sp], #0x20
0x00000000021aa5a8: ret        
