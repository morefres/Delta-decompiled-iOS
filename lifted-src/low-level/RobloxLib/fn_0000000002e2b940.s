; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b940
0x0000000002e2b940: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2b944: stp        x20, x19, [sp, #0x10]
0x0000000002e2b948: stp        x29, x30, [sp, #0x20]
0x0000000002e2b94c: add        x29, sp, #0x20
0x0000000002e2b950: mov        x20, x1
0x0000000002e2b954: mov        x19, x0
0x0000000002e2b958: ldr        x21, [x1]
0x0000000002e2b95c: bl         #0x2ecc40c
0x0000000002e2b960: cmp        x0, x21
0x0000000002e2b964: b.ne       #0x2e2b980
0x0000000002e2b968: ldr        w1, [x20, #0x10]
0x0000000002e2b96c: mov        x0, x19
0x0000000002e2b970: ldp        x29, x30, [sp, #0x20]
0x0000000002e2b974: ldp        x20, x19, [sp, #0x10]
0x0000000002e2b978: ldp        x22, x21, [sp], #0x30
0x0000000002e2b97c: b          #0x440a004
0x0000000002e2b980: adrp       x0, #0x5228000
0x0000000002e2b984: add        x0, x0, #0x5b2
0x0000000002e2b988: bl         #0x47ee168
0x0000000002e2b98c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2b990: stp        x20, x19, [sp, #0x10]
0x0000000002e2b994: stp        x29, x30, [sp, #0x20]
0x0000000002e2b998: add        x29, sp, #0x20
0x0000000002e2b99c: mov        x19, x2
0x0000000002e2b9a0: mov        x20, x1
0x0000000002e2b9a4: ldr        x21, [x1]
0x0000000002e2b9a8: bl         #0x2ecc40c
0x0000000002e2b9ac: cmp        x0, x21
0x0000000002e2b9b0: b.ne       #0x2e2b9cc
0x0000000002e2b9b4: ldr        w8, [x20, #0x10]
0x0000000002e2b9b8: str        w8, [x19]
0x0000000002e2b9bc: ldp        x29, x30, [sp, #0x20]
0x0000000002e2b9c0: ldp        x20, x19, [sp, #0x10]
0x0000000002e2b9c4: ldp        x22, x21, [sp], #0x30
0x0000000002e2b9c8: ret        
0x0000000002e2b9cc: adrp       x0, #0x5228000
0x0000000002e2b9d0: add        x0, x0, #0x5b2
0x0000000002e2b9d4: bl         #0x47ee168
