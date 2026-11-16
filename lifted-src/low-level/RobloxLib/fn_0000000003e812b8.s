; instruction-faithful ARM64 fallback for RobloxLib::function_3e812b8
0x0000000003e812b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e812bc: stp        x29, x30, [sp, #0x10]
0x0000000003e812c0: add        x29, sp, #0x10
0x0000000003e812c4: mov        x19, x0
0x0000000003e812c8: adrp       x8, #0x5bd8000
0x0000000003e812cc: add        x8, x8, #0x548
0x0000000003e812d0: str        x8, [x0]
0x0000000003e812d4: ldr        x0, [x0, #0xc0]
0x0000000003e812d8: str        xzr, [x19, #0xc0]
0x0000000003e812dc: cbz        x0, #0x3e812ec
0x0000000003e812e0: ldr        x8, [x0]
0x0000000003e812e4: ldr        x8, [x8, #8]
0x0000000003e812e8: blr        x8
0x0000000003e812ec: ldr        x0, [x19, #0xb8]
0x0000000003e812f0: str        xzr, [x19, #0xb8]
0x0000000003e812f4: cbz        x0, #0x3e81304
0x0000000003e812f8: ldr        x8, [x0]
0x0000000003e812fc: ldr        x8, [x8, #8]
0x0000000003e81300: blr        x8
0x0000000003e81304: ldr        x0, [x19, #0xb0]
0x0000000003e81308: str        xzr, [x19, #0xb0]
0x0000000003e8130c: cbz        x0, #0x3e8131c
0x0000000003e81310: ldr        x8, [x0]
0x0000000003e81314: ldr        x8, [x8, #8]
0x0000000003e81318: blr        x8
0x0000000003e8131c: mov        x0, x19
0x0000000003e81320: ldp        x29, x30, [sp, #0x10]
0x0000000003e81324: ldp        x20, x19, [sp], #0x20
0x0000000003e81328: ret        
