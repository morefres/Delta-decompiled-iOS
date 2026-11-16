; instruction-faithful ARM64 fallback for RobloxLib::function_2ece268
0x0000000002ece268: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece26c: stp        x29, x30, [sp, #0x10]
0x0000000002ece270: add        x29, sp, #0x10
0x0000000002ece274: mov        x19, x0
0x0000000002ece278: ldr        x0, [x0, #0x18]
0x0000000002ece27c: cbz        x0, #0x2ece284
0x0000000002ece280: bl         #0x4b9808c
0x0000000002ece284: ldr        x0, [x19, #8]
0x0000000002ece288: cbz        x0, #0x2ece298
0x0000000002ece28c: ldp        x29, x30, [sp, #0x10]
0x0000000002ece290: ldp        x20, x19, [sp], #0x20
0x0000000002ece294: b          #0x4b9808c
0x0000000002ece298: ldp        x29, x30, [sp, #0x10]
0x0000000002ece29c: ldp        x20, x19, [sp], #0x20
0x0000000002ece2a0: ret        
