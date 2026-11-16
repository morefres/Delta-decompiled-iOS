; instruction-faithful ARM64 fallback for RobloxLib::function_1c837e8
0x0000000001c837e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c837ec: stp        x29, x30, [sp, #0x10]
0x0000000001c837f0: add        x29, sp, #0x10
0x0000000001c837f4: mov        x19, x0
0x0000000001c837f8: adrp       x8, #0x5d73000
0x0000000001c837fc: add        x8, x8, #0x8c0
0x0000000001c83800: str        x8, [x0]
0x0000000001c83804: ldr        x0, [x0, #0xc0]
0x0000000001c83808: str        xzr, [x19, #0xc0]
0x0000000001c8380c: cbz        x0, #0x1c8381c
0x0000000001c83810: ldr        x8, [x0]
0x0000000001c83814: ldr        x8, [x8, #8]
0x0000000001c83818: blr        x8
0x0000000001c8381c: ldr        x0, [x19, #0xb8]
0x0000000001c83820: str        xzr, [x19, #0xb8]
0x0000000001c83824: cbz        x0, #0x1c83834
0x0000000001c83828: ldr        x8, [x0]
0x0000000001c8382c: ldr        x8, [x8, #8]
0x0000000001c83830: blr        x8
0x0000000001c83834: mov        x0, x19
0x0000000001c83838: ldp        x29, x30, [sp, #0x10]
0x0000000001c8383c: ldp        x20, x19, [sp], #0x20
0x0000000001c83840: b          #0x47e93a8
