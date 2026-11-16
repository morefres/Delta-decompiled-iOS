; instruction-faithful ARM64 fallback for RobloxLib::function_3a84954
0x0000000003a84954: ldr        w8, [x0, #0x90]
0x0000000003a84958: cmp        w8, #0x3a
0x0000000003a8495c: b.ne       #0x3a84988
0x0000000003a84960: stp        x20, x19, [sp, #-0x20]!
0x0000000003a84964: stp        x29, x30, [sp, #0x10]
0x0000000003a84968: add        x29, sp, #0x10
0x0000000003a8496c: mov        x19, x0
0x0000000003a84970: bl         #0x3a7ba64
0x0000000003a84974: mov        x0, x19
0x0000000003a84978: mov        w1, #0
0x0000000003a8497c: ldp        x29, x30, [sp, #0x10]
0x0000000003a84980: ldp        x20, x19, [sp], #0x20
0x0000000003a84984: b          #0x3a83b7c
0x0000000003a84988: mov        x0, #0
0x0000000003a8498c: ret        
