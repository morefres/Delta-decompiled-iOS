; instruction-faithful ARM64 fallback for RobloxLib::function_1e77090
0x0000000001e77090: stp        x20, x19, [sp, #-0x20]!
0x0000000001e77094: stp        x29, x30, [sp, #0x10]
0x0000000001e77098: add        x29, sp, #0x10
0x0000000001e7709c: mov        x19, x0
0x0000000001e770a0: adrp       x8, #0x5deb000
0x0000000001e770a4: add        x8, x8, #0xfc8
0x0000000001e770a8: str        x8, [x0]
0x0000000001e770ac: ldr        x0, [x0, #0xc0]
0x0000000001e770b0: str        xzr, [x19, #0xc0]
0x0000000001e770b4: cbz        x0, #0x1e770bc
0x0000000001e770b8: bl         #0x47e93a8
0x0000000001e770bc: add        x0, x19, #0xb8
0x0000000001e770c0: mov        x1, #0
0x0000000001e770c4: bl         #0x4e468
0x0000000001e770c8: mov        x0, x19
0x0000000001e770cc: bl         #0x440a6a0
0x0000000001e770d0: ldp        x29, x30, [sp, #0x10]
0x0000000001e770d4: ldp        x20, x19, [sp], #0x20
0x0000000001e770d8: b          #0x47e93a8
