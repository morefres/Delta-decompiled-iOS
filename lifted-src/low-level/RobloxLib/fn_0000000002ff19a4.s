; instruction-faithful ARM64 fallback for RobloxLib::function_2ff19a4
0x0000000002ff19a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff19a8: stp        x20, x19, [sp, #0x10]
0x0000000002ff19ac: stp        x29, x30, [sp, #0x20]
0x0000000002ff19b0: add        x29, sp, #0x20
0x0000000002ff19b4: ldr        x21, [x0, #0x10]
0x0000000002ff19b8: cmp        x21, x1
0x0000000002ff19bc: b.eq       #0x2ff19ec
0x0000000002ff19c0: mov        x19, x1
0x0000000002ff19c4: mov        x20, x0
0x0000000002ff19c8: sub        x8, x21, #0x20
0x0000000002ff19cc: str        x8, [x20, #0x10]
0x0000000002ff19d0: sub        x0, x21, #0x10
0x0000000002ff19d4: bl         #0x1df28
0x0000000002ff19d8: sub        x0, x21, #0x18
0x0000000002ff19dc: bl         #0xe8098
0x0000000002ff19e0: ldr        x21, [x20, #0x10]
0x0000000002ff19e4: cmp        x21, x19
0x0000000002ff19e8: b.ne       #0x2ff19c8
0x0000000002ff19ec: ldp        x29, x30, [sp, #0x20]
0x0000000002ff19f0: ldp        x20, x19, [sp, #0x10]
0x0000000002ff19f4: ldp        x22, x21, [sp], #0x30
0x0000000002ff19f8: ret        
