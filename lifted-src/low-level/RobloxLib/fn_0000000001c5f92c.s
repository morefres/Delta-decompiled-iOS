; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f92c
0x0000000001c5f92c: sub        sp, sp, #0x70
0x0000000001c5f930: stp        x28, x27, [sp, #0x10]
0x0000000001c5f934: stp        x26, x25, [sp, #0x20]
0x0000000001c5f938: stp        x24, x23, [sp, #0x30]
0x0000000001c5f93c: stp        x22, x21, [sp, #0x40]
0x0000000001c5f940: stp        x20, x19, [sp, #0x50]
0x0000000001c5f944: stp        x29, x30, [sp, #0x60]
0x0000000001c5f948: add        x29, sp, #0x60
0x0000000001c5f94c: mov        x20, x7
0x0000000001c5f950: mov        x21, x6
0x0000000001c5f954: mov        x22, x5
0x0000000001c5f958: mov        x23, x4
0x0000000001c5f95c: mov        x24, x3
0x0000000001c5f960: mov        x25, x2
0x0000000001c5f964: mov        x26, x1
0x0000000001c5f968: mov        x19, x0
0x0000000001c5f96c: ldr        x27, [x29, #0x10]
0x0000000001c5f970: bl         #0x1c5d6a4
0x0000000001c5f974: mov        x28, x0
0x0000000001c5f978: mov        w0, #0x28
0x0000000001c5f97c: bl         #0x47e9370
0x0000000001c5f980: adrp       x8, #0x5d60000
0x0000000001c5f984: add        x8, x8, #0xd18
0x0000000001c5f988: stp        x8, x24, [x0]
0x0000000001c5f98c: stp        x23, x22, [x0, #0x10]
0x0000000001c5f990: str        x21, [x0, #0x20]
0x0000000001c5f994: str        x0, [sp, #8]
0x0000000001c5f998: add        x4, sp, #8
0x0000000001c5f99c: mov        x0, x19
0x0000000001c5f9a0: mov        x1, x28
0x0000000001c5f9a4: mov        x2, x26
0x0000000001c5f9a8: mov        x3, x25
0x0000000001c5f9ac: mov        x5, x20
0x0000000001c5f9b0: mov        x6, x27
0x0000000001c5f9b4: bl         #0xb95e8
0x0000000001c5f9b8: ldr        x0, [sp, #8]
0x0000000001c5f9bc: str        xzr, [sp, #8]
0x0000000001c5f9c0: cbz        x0, #0x1c5f9d0
0x0000000001c5f9c4: ldr        x8, [x0]
0x0000000001c5f9c8: ldr        x8, [x8, #8]
0x0000000001c5f9cc: blr        x8
0x0000000001c5f9d0: adrp       x8, #0x5d60000
0x0000000001c5f9d4: add        x8, x8, #0xbe8
0x0000000001c5f9d8: str        x8, [x19]
0x0000000001c5f9dc: mov        x0, x19
0x0000000001c5f9e0: ldp        x29, x30, [sp, #0x60]
0x0000000001c5f9e4: ldp        x20, x19, [sp, #0x50]
0x0000000001c5f9e8: ldp        x22, x21, [sp, #0x40]
0x0000000001c5f9ec: ldp        x24, x23, [sp, #0x30]
0x0000000001c5f9f0: ldp        x26, x25, [sp, #0x20]
0x0000000001c5f9f4: ldp        x28, x27, [sp, #0x10]
0x0000000001c5f9f8: add        sp, sp, #0x70
0x0000000001c5f9fc: ret        
0x0000000001c5fa00: mov        x19, x0
0x0000000001c5fa04: ldr        x0, [sp, #8]
0x0000000001c5fa08: str        xzr, [sp, #8]
0x0000000001c5fa0c: cbz        x0, #0x1c5fa1c
0x0000000001c5fa10: ldr        x8, [x0]
0x0000000001c5fa14: ldr        x8, [x8, #8]
0x0000000001c5fa18: blr        x8
0x0000000001c5fa1c: mov        x0, x19
0x0000000001c5fa20: bl         #0x4b97984
