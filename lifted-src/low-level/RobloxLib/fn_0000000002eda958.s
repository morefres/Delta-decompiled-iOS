; instruction-faithful ARM64 fallback for RobloxLib::function_2eda958
0x0000000002eda958: stp        x22, x21, [sp, #-0x30]!
0x0000000002eda95c: stp        x20, x19, [sp, #0x10]
0x0000000002eda960: stp        x29, x30, [sp, #0x20]
0x0000000002eda964: add        x29, sp, #0x20
0x0000000002eda968: mov        x20, x1
0x0000000002eda96c: mov        x19, x0
0x0000000002eda970: bl         #0x2e714a0
0x0000000002eda974: mov        x21, x0
0x0000000002eda978: mov        x1, x20
0x0000000002eda97c: bl         #0x10f3e90
0x0000000002eda980: ldr        x8, [x21, #8]
0x0000000002eda984: ldr        x9, [x21, #0x20]
0x0000000002eda988: cmp        x8, x0
0x0000000002eda98c: ccmp       x9, x1, #0, eq
0x0000000002eda990: b.ne       #0x2eda9bc
0x0000000002eda994: mov        x0, x19
0x0000000002eda998: bl         #0x2e71610
0x0000000002eda99c: mov        x21, x0
0x0000000002eda9a0: mov        x1, x20
0x0000000002eda9a4: bl         #0x10f3e90
0x0000000002eda9a8: ldr        x8, [x21, #8]
0x0000000002eda9ac: ldr        x9, [x21, #0x20]
0x0000000002eda9b0: cmp        x8, x0
0x0000000002eda9b4: ccmp       x9, x1, #0, eq
0x0000000002eda9b8: b.eq       #0x2eda9c4
0x0000000002eda9bc: ldr        x0, [x19, #0x130]
0x0000000002eda9c0: b          #0x2eda9c8
0x0000000002eda9c4: mov        x0, #0
0x0000000002eda9c8: ldp        x29, x30, [sp, #0x20]
0x0000000002eda9cc: ldp        x20, x19, [sp, #0x10]
0x0000000002eda9d0: ldp        x22, x21, [sp], #0x30
0x0000000002eda9d4: ret        
