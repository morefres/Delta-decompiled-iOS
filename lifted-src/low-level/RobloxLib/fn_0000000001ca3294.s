; instruction-faithful ARM64 fallback for RobloxLib::function_1ca3294
0x0000000001ca3294: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca3298: stp        x29, x30, [sp, #0x10]
0x0000000001ca329c: add        x29, sp, #0x10
0x0000000001ca32a0: mov        x19, x0
0x0000000001ca32a4: adrp       x8, #0x5bed000
0x0000000001ca32a8: add        x8, x8, #0xfe8
0x0000000001ca32ac: str        x8, [x0]
0x0000000001ca32b0: ldr        x0, [x0, #0xc0]
0x0000000001ca32b4: str        xzr, [x19, #0xc0]
0x0000000001ca32b8: cbz        x0, #0x1ca32c8
0x0000000001ca32bc: ldr        x8, [x0]
0x0000000001ca32c0: ldr        x8, [x8, #8]
0x0000000001ca32c4: blr        x8
0x0000000001ca32c8: ldr        x0, [x19, #0xb8]
0x0000000001ca32cc: str        xzr, [x19, #0xb8]
0x0000000001ca32d0: cbz        x0, #0x1ca32e0
0x0000000001ca32d4: ldr        x8, [x0]
0x0000000001ca32d8: ldr        x8, [x8, #8]
0x0000000001ca32dc: blr        x8
0x0000000001ca32e0: ldr        x0, [x19, #0xb0]
0x0000000001ca32e4: str        xzr, [x19, #0xb0]
0x0000000001ca32e8: cbz        x0, #0x1ca32f8
0x0000000001ca32ec: ldr        x8, [x0]
0x0000000001ca32f0: ldr        x8, [x8, #8]
0x0000000001ca32f4: blr        x8
0x0000000001ca32f8: mov        x0, x19
0x0000000001ca32fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ca3300: ldp        x20, x19, [sp], #0x20
0x0000000001ca3304: ret        
