; instruction-faithful ARM64 fallback for RobloxLib::function_1dde81c
0x0000000001dde81c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dde820: stp        x29, x30, [sp, #0x10]
0x0000000001dde824: add        x29, sp, #0x10
0x0000000001dde828: mov        x19, x0
0x0000000001dde82c: adrp       x8, #0x5bed000
0x0000000001dde830: add        x8, x8, #0xfe8
0x0000000001dde834: str        x8, [x0]
0x0000000001dde838: ldr        x0, [x0, #0xc0]
0x0000000001dde83c: str        xzr, [x19, #0xc0]
0x0000000001dde840: cbz        x0, #0x1dde850
0x0000000001dde844: ldr        x8, [x0]
0x0000000001dde848: ldr        x8, [x8, #8]
0x0000000001dde84c: blr        x8
0x0000000001dde850: ldr        x0, [x19, #0xb8]
0x0000000001dde854: str        xzr, [x19, #0xb8]
0x0000000001dde858: cbz        x0, #0x1dde868
0x0000000001dde85c: ldr        x8, [x0]
0x0000000001dde860: ldr        x8, [x8, #8]
0x0000000001dde864: blr        x8
0x0000000001dde868: ldr        x0, [x19, #0xb0]
0x0000000001dde86c: str        xzr, [x19, #0xb0]
0x0000000001dde870: cbz        x0, #0x1dde880
0x0000000001dde874: ldr        x8, [x0]
0x0000000001dde878: ldr        x8, [x8, #8]
0x0000000001dde87c: blr        x8
0x0000000001dde880: mov        x0, x19
0x0000000001dde884: ldp        x29, x30, [sp, #0x10]
0x0000000001dde888: ldp        x20, x19, [sp], #0x20
0x0000000001dde88c: b          #0x47e93a8
