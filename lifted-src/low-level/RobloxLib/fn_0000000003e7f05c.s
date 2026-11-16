; instruction-faithful ARM64 fallback for RobloxLib::function_3e7f05c
0x0000000003e7f05c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e7f060: stp        x20, x19, [sp, #0x10]
0x0000000003e7f064: stp        x29, x30, [sp, #0x20]
0x0000000003e7f068: add        x29, sp, #0x20
0x0000000003e7f06c: mov        x19, x3
0x0000000003e7f070: mov        x20, x1
0x0000000003e7f074: cmp        x1, x2
0x0000000003e7f078: b.eq       #0x3e7f0a8
0x0000000003e7f07c: mov        x21, x2
0x0000000003e7f080: mov        x0, x19
0x0000000003e7f084: mov        x1, x20
0x0000000003e7f088: bl         #0x1883c08
0x0000000003e7f08c: ldr        w8, [x20, #0x20]
0x0000000003e7f090: str        w8, [x19, #0x20]
0x0000000003e7f094: add        x20, x20, #0x28
0x0000000003e7f098: add        x19, x19, #0x28
0x0000000003e7f09c: cmp        x20, x21
0x0000000003e7f0a0: b.ne       #0x3e7f080
0x0000000003e7f0a4: mov        x20, x21
0x0000000003e7f0a8: mov        x0, x20
0x0000000003e7f0ac: mov        x1, x19
0x0000000003e7f0b0: ldp        x29, x30, [sp, #0x20]
0x0000000003e7f0b4: ldp        x20, x19, [sp, #0x10]
0x0000000003e7f0b8: ldp        x22, x21, [sp], #0x30
0x0000000003e7f0bc: ret        
0x0000000003e7f0c0: bl         #0x18bd8
