; instruction-faithful ARM64 fallback for RobloxLib::function_3aab944
0x0000000003aab944: stp        x20, x19, [sp, #-0x20]!
0x0000000003aab948: stp        x29, x30, [sp, #0x10]
0x0000000003aab94c: add        x29, sp, #0x10
0x0000000003aab950: ldr        x19, [x0]
0x0000000003aab954: str        x1, [x0]
0x0000000003aab958: cbz        x19, #0x3aab978
0x0000000003aab95c: add        x0, x19, #8
0x0000000003aab960: bl         #0x3aab984
0x0000000003aab964: mov        x0, x19
0x0000000003aab968: bl         #0x698120
0x0000000003aab96c: ldp        x29, x30, [sp, #0x10]
0x0000000003aab970: ldp        x20, x19, [sp], #0x20
0x0000000003aab974: b          #0x47e93a8
0x0000000003aab978: ldp        x29, x30, [sp, #0x10]
0x0000000003aab97c: ldp        x20, x19, [sp], #0x20
0x0000000003aab980: ret        
0x0000000003aab984: stp        x20, x19, [sp, #-0x20]!
0x0000000003aab988: stp        x29, x30, [sp, #0x10]
0x0000000003aab98c: add        x29, sp, #0x10
0x0000000003aab990: mov        x19, x0
0x0000000003aab994: add        x0, x0, #0x30
0x0000000003aab998: bl         #0x3aab9c0
0x0000000003aab99c: mov        x8, x19
0x0000000003aab9a0: ldr        x0, [x8], #0x10
0x0000000003aab9a4: cmp        x0, x8
0x0000000003aab9a8: b.eq       #0x3aab9b0
0x0000000003aab9ac: bl         #0x47e93a8
0x0000000003aab9b0: mov        x0, x19
0x0000000003aab9b4: ldp        x29, x30, [sp, #0x10]
0x0000000003aab9b8: ldp        x20, x19, [sp], #0x20
0x0000000003aab9bc: ret        
