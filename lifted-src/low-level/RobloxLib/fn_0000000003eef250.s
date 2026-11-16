; instruction-faithful ARM64 fallback for RobloxLib::function_3eef250
0x0000000003eef250: stp        x20, x19, [sp, #-0x20]!
0x0000000003eef254: stp        x29, x30, [sp, #0x10]
0x0000000003eef258: add        x29, sp, #0x10
0x0000000003eef25c: mov        x19, x0
0x0000000003eef260: add        x0, x0, #0x230
0x0000000003eef264: bl         #0x3ef0a08
0x0000000003eef268: mov        x0, x19
0x0000000003eef26c: ldp        x29, x30, [sp, #0x10]
0x0000000003eef270: ldp        x20, x19, [sp], #0x20
0x0000000003eef274: b          #0x4406ed8
0x0000000003eef278: stp        x20, x19, [sp, #-0x20]!
0x0000000003eef27c: stp        x29, x30, [sp, #0x10]
0x0000000003eef280: add        x29, sp, #0x10
0x0000000003eef284: adrp       x19, #0x64af000
0x0000000003eef288: ldr        x0, [x19, #0x6e0]
0x0000000003eef28c: cbnz       x0, #0x3eef29c
0x0000000003eef290: bl         #0x3eef160
0x0000000003eef294: ldr        x0, [x0, #8]
0x0000000003eef298: str        x0, [x19, #0x6e0]
0x0000000003eef29c: ldp        x29, x30, [sp, #0x10]
0x0000000003eef2a0: ldp        x20, x19, [sp], #0x20
0x0000000003eef2a4: ret        
