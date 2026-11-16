; instruction-faithful ARM64 fallback for RobloxLib::function_1dca248
0x0000000001dca248: stp        x20, x19, [sp, #-0x20]!
0x0000000001dca24c: stp        x29, x30, [sp, #0x10]
0x0000000001dca250: add        x29, sp, #0x10
0x0000000001dca254: adrp       x19, #0x638c000
0x0000000001dca258: ldr        x0, [x19, #0xb88]
0x0000000001dca25c: cbnz       x0, #0x1dca26c
0x0000000001dca260: bl         #0x1dca12c
0x0000000001dca264: ldr        x0, [x0, #8]
0x0000000001dca268: str        x0, [x19, #0xb88]
0x0000000001dca26c: ldp        x29, x30, [sp, #0x10]
0x0000000001dca270: ldp        x20, x19, [sp], #0x20
0x0000000001dca274: ret        
0x0000000001dca278: stp        x20, x19, [sp, #-0x20]!
0x0000000001dca27c: stp        x29, x30, [sp, #0x10]
0x0000000001dca280: add        x29, sp, #0x10
0x0000000001dca284: mov        x19, x0
0x0000000001dca288: adrp       x8, #0x5dc8000
0x0000000001dca28c: add        x8, x8, #0x818
0x0000000001dca290: str        x8, [x0]
0x0000000001dca294: ldr        x0, [x0, #0xc0]
0x0000000001dca298: str        xzr, [x19, #0xc0]
0x0000000001dca29c: cbz        x0, #0x1dca2ac
0x0000000001dca2a0: ldr        x8, [x0]
0x0000000001dca2a4: ldr        x8, [x8, #8]
0x0000000001dca2a8: blr        x8
0x0000000001dca2ac: ldr        x0, [x19, #0xb8]
0x0000000001dca2b0: str        xzr, [x19, #0xb8]
0x0000000001dca2b4: cbz        x0, #0x1dca2c4
0x0000000001dca2b8: ldr        x8, [x0]
0x0000000001dca2bc: ldr        x8, [x8, #8]
0x0000000001dca2c0: blr        x8
0x0000000001dca2c4: mov        x0, x19
0x0000000001dca2c8: ldp        x29, x30, [sp, #0x10]
0x0000000001dca2cc: ldp        x20, x19, [sp], #0x20
0x0000000001dca2d0: b          #0x47e93a8
