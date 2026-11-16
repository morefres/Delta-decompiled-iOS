; instruction-faithful ARM64 fallback for RobloxLib::function_3e5f90c
0x0000000003e5f90c: stp        x24, x23, [sp, #-0x40]!
0x0000000003e5f910: stp        x22, x21, [sp, #0x10]
0x0000000003e5f914: stp        x20, x19, [sp, #0x20]
0x0000000003e5f918: stp        x29, x30, [sp, #0x30]
0x0000000003e5f91c: add        x29, sp, #0x30
0x0000000003e5f920: mov        x22, x2
0x0000000003e5f924: mov        x20, x1
0x0000000003e5f928: mov        x19, x0
0x0000000003e5f92c: sub        x21, x2, x1
0x0000000003e5f930: ldp        w8, w9, [x0, #8]
0x0000000003e5f934: add        x2, x8, x21, asr #4
0x0000000003e5f938: cmp        x2, x9
0x0000000003e5f93c: b.ls       #0x3e5f954
0x0000000003e5f940: add        x1, x19, #0x10
0x0000000003e5f944: mov        x0, x19
0x0000000003e5f948: mov        w3, #0x10
0x0000000003e5f94c: bl         #0x47f7e54
0x0000000003e5f950: ldr        w8, [x19, #8]
0x0000000003e5f954: asr        x23, x21, #4
0x0000000003e5f958: cmp        x20, x22
0x0000000003e5f95c: b.eq       #0x3e5f978
0x0000000003e5f960: ldr        x9, [x19]
0x0000000003e5f964: add        x0, x9, w8, uxtw #4
0x0000000003e5f968: mov        x1, x20
0x0000000003e5f96c: mov        x2, x21
0x0000000003e5f970: bl         #0x4b98ee4
0x0000000003e5f974: ldr        w8, [x19, #8]
0x0000000003e5f978: add        x8, x23, w8, uxtw
0x0000000003e5f97c: lsr        x9, x8, #0x20
0x0000000003e5f980: cbnz       x9, #0x3e5f99c
0x0000000003e5f984: str        w8, [x19, #8]
0x0000000003e5f988: ldp        x29, x30, [sp, #0x30]
0x0000000003e5f98c: ldp        x20, x19, [sp, #0x20]
0x0000000003e5f990: ldp        x22, x21, [sp, #0x10]
0x0000000003e5f994: ldp        x24, x23, [sp], #0x40
0x0000000003e5f998: ret        
0x0000000003e5f99c: bl         #0x4b130f4
