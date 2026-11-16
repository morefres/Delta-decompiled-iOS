; instruction-faithful ARM64 fallback for RobloxLib::function_43c4578
0x00000000043c4578: stp        x22, x21, [sp, #-0x30]!
0x00000000043c457c: stp        x20, x19, [sp, #0x10]
0x00000000043c4580: stp        x29, x30, [sp, #0x20]
0x00000000043c4584: add        x29, sp, #0x20
0x00000000043c4588: ldp        x20, x8, [x0, #0x20]
0x00000000043c458c: add        x9, x20, #0x18
0x00000000043c4590: cmp        x8, x9
0x00000000043c4594: b.hs       #0x43c45a0
0x00000000043c4598: mov        w0, #0xa1
0x00000000043c459c: b          #0x43c45dc
0x00000000043c45a0: mov        x19, x0
0x00000000043c45a4: ldr        x21, [x0, #0x38]
0x00000000043c45a8: mov        x1, x20
0x00000000043c45ac: bl         #0x43c412c
0x00000000043c45b0: str        w0, [x21, #0xdc]
0x00000000043c45b4: add        x1, x20, #8
0x00000000043c45b8: mov        x0, x19
0x00000000043c45bc: bl         #0x43c412c
0x00000000043c45c0: str        w0, [x21, #0xe0]
0x00000000043c45c4: add        x1, x20, #0x10
0x00000000043c45c8: mov        x0, x19
0x00000000043c45cc: bl         #0x43c412c
0x00000000043c45d0: mov        x8, x0
0x00000000043c45d4: mov        w0, #0
0x00000000043c45d8: str        x8, [x21, #0xe8]
0x00000000043c45dc: ldp        x29, x30, [sp, #0x20]
0x00000000043c45e0: ldp        x20, x19, [sp, #0x10]
0x00000000043c45e4: ldp        x22, x21, [sp], #0x30
0x00000000043c45e8: ret        
