; instruction-faithful ARM64 fallback for RobloxLib::function_1d38930
0x0000000001d38930: stp        x20, x19, [sp, #-0x20]!
0x0000000001d38934: stp        x29, x30, [sp, #0x10]
0x0000000001d38938: add        x29, sp, #0x10
0x0000000001d3893c: mov        x19, x0
0x0000000001d38940: adrp       x8, #0x5da8000
0x0000000001d38944: add        x8, x8, #0x670
0x0000000001d38948: str        x8, [x0]
0x0000000001d3894c: ldr        x0, [x0, #0xb8]
0x0000000001d38950: add        x8, x8, #0x138
0x0000000001d38954: stp        x8, xzr, [x19, #0xb0]
0x0000000001d38958: cbz        x0, #0x1d38968
0x0000000001d3895c: ldr        x8, [x0]
0x0000000001d38960: ldr        x8, [x8, #8]
0x0000000001d38964: blr        x8
0x0000000001d38968: mov        x0, x19
0x0000000001d3896c: ldp        x29, x30, [sp, #0x10]
0x0000000001d38970: ldp        x20, x19, [sp], #0x20
0x0000000001d38974: b          #0x47e93a8
