; instruction-faithful ARM64 fallback for RobloxLib::function_1df4574
0x0000000001df4574: stp        x20, x19, [sp, #-0x20]!
0x0000000001df4578: stp        x29, x30, [sp, #0x10]
0x0000000001df457c: add        x29, sp, #0x10
0x0000000001df4580: mov        x19, x0
0x0000000001df4584: add        x0, x0, #0x230
0x0000000001df4588: bl         #0x1df4668
0x0000000001df458c: mov        x0, x19
0x0000000001df4590: ldp        x29, x30, [sp, #0x10]
0x0000000001df4594: ldp        x20, x19, [sp], #0x20
0x0000000001df4598: b          #0x4406ed8
0x0000000001df459c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df45a0: stp        x29, x30, [sp, #0x10]
0x0000000001df45a4: add        x29, sp, #0x10
0x0000000001df45a8: adrp       x19, #0x6394000
0x0000000001df45ac: ldr        x0, [x19, #0xc90]
0x0000000001df45b0: cbnz       x0, #0x1df45c0
0x0000000001df45b4: bl         #0x1df4484
0x0000000001df45b8: ldr        x0, [x0, #8]
0x0000000001df45bc: str        x0, [x19, #0xc90]
0x0000000001df45c0: ldp        x29, x30, [sp, #0x10]
0x0000000001df45c4: ldp        x20, x19, [sp], #0x20
0x0000000001df45c8: ret        
