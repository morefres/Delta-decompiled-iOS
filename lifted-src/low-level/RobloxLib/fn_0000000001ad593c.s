; instruction-faithful ARM64 fallback for RobloxLib::function_1ad593c
0x0000000001ad593c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5940: stp        x20, x19, [sp, #0x10]
0x0000000001ad5944: stp        x29, x30, [sp, #0x20]
0x0000000001ad5948: add        x29, sp, #0x20
0x0000000001ad594c: mov        x20, x1
0x0000000001ad5950: mov        x19, x0
0x0000000001ad5954: ldr        x21, [x1]
0x0000000001ad5958: bl         #0x1ab67e8
0x0000000001ad595c: cmp        x0, x21
0x0000000001ad5960: b.ne       #0x1ad597c
0x0000000001ad5964: ldr        w1, [x20, #0x10]
0x0000000001ad5968: mov        x0, x19
0x0000000001ad596c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5970: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5974: ldp        x22, x21, [sp], #0x30
0x0000000001ad5978: b          #0x440a004
0x0000000001ad597c: adrp       x0, #0x5228000
0x0000000001ad5980: add        x0, x0, #0x5b2
0x0000000001ad5984: bl         #0x47ee168
0x0000000001ad5988: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad598c: stp        x20, x19, [sp, #0x10]
0x0000000001ad5990: stp        x29, x30, [sp, #0x20]
0x0000000001ad5994: add        x29, sp, #0x20
0x0000000001ad5998: mov        x19, x2
0x0000000001ad599c: mov        x20, x1
0x0000000001ad59a0: ldr        x21, [x1]
0x0000000001ad59a4: bl         #0x1ab67e8
0x0000000001ad59a8: cmp        x0, x21
0x0000000001ad59ac: b.ne       #0x1ad59c8
0x0000000001ad59b0: ldr        w8, [x20, #0x10]
0x0000000001ad59b4: str        w8, [x19]
0x0000000001ad59b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad59bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad59c0: ldp        x22, x21, [sp], #0x30
0x0000000001ad59c4: ret        
0x0000000001ad59c8: adrp       x0, #0x5228000
0x0000000001ad59cc: add        x0, x0, #0x5b2
0x0000000001ad59d0: bl         #0x47ee168
