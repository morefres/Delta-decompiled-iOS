; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd428
0x0000000001dcd428: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcd42c: stp        x29, x30, [sp, #0x10]
0x0000000001dcd430: add        x29, sp, #0x10
0x0000000001dcd434: mov        x19, x0
0x0000000001dcd438: adrp       x8, #0x5bd8000
0x0000000001dcd43c: add        x8, x8, #0x418
0x0000000001dcd440: str        x8, [x0]
0x0000000001dcd444: ldr        x0, [x0, #0xc0]
0x0000000001dcd448: str        xzr, [x19, #0xc0]
0x0000000001dcd44c: cbz        x0, #0x1dcd45c
0x0000000001dcd450: ldr        x8, [x0]
0x0000000001dcd454: ldr        x8, [x8, #8]
0x0000000001dcd458: blr        x8
0x0000000001dcd45c: ldr        x0, [x19, #0xb8]
0x0000000001dcd460: str        xzr, [x19, #0xb8]
0x0000000001dcd464: cbz        x0, #0x1dcd474
0x0000000001dcd468: ldr        x8, [x0]
0x0000000001dcd46c: ldr        x8, [x8, #8]
0x0000000001dcd470: blr        x8
0x0000000001dcd474: ldr        x0, [x19, #0xb0]
0x0000000001dcd478: str        xzr, [x19, #0xb0]
0x0000000001dcd47c: cbz        x0, #0x1dcd48c
0x0000000001dcd480: ldr        x8, [x0]
0x0000000001dcd484: ldr        x8, [x8, #8]
0x0000000001dcd488: blr        x8
0x0000000001dcd48c: mov        x0, x19
0x0000000001dcd490: ldp        x29, x30, [sp, #0x10]
0x0000000001dcd494: ldp        x20, x19, [sp], #0x20
0x0000000001dcd498: ret        
