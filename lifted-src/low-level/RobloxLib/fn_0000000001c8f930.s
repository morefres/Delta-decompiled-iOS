; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f930
0x0000000001c8f930: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8f934: stp        x29, x30, [sp, #0x10]
0x0000000001c8f938: add        x29, sp, #0x10
0x0000000001c8f93c: mov        x19, x0
0x0000000001c8f940: adrp       x8, #0x5beb000
0x0000000001c8f944: add        x8, x8, #0xb68
0x0000000001c8f948: str        x8, [x0]
0x0000000001c8f94c: ldr        x0, [x0, #0xc0]
0x0000000001c8f950: str        xzr, [x19, #0xc0]
0x0000000001c8f954: cbz        x0, #0x1c8f964
0x0000000001c8f958: ldr        x8, [x0]
0x0000000001c8f95c: ldr        x8, [x8, #8]
0x0000000001c8f960: blr        x8
0x0000000001c8f964: ldr        x0, [x19, #0xb8]
0x0000000001c8f968: str        xzr, [x19, #0xb8]
0x0000000001c8f96c: cbz        x0, #0x1c8f97c
0x0000000001c8f970: ldr        x8, [x0]
0x0000000001c8f974: ldr        x8, [x8, #8]
0x0000000001c8f978: blr        x8
0x0000000001c8f97c: ldr        x0, [x19, #0xb0]
0x0000000001c8f980: str        xzr, [x19, #0xb0]
0x0000000001c8f984: cbz        x0, #0x1c8f994
0x0000000001c8f988: ldr        x8, [x0]
0x0000000001c8f98c: ldr        x8, [x8, #8]
0x0000000001c8f990: blr        x8
0x0000000001c8f994: mov        x0, x19
0x0000000001c8f998: ldp        x29, x30, [sp, #0x10]
0x0000000001c8f99c: ldp        x20, x19, [sp], #0x20
0x0000000001c8f9a0: b          #0x47e93a8
