; instruction-faithful ARM64 fallback for RobloxLib::function_359b1bc
0x000000000359b1bc: stp        x22, x21, [sp, #-0x30]!
0x000000000359b1c0: stp        x20, x19, [sp, #0x10]
0x000000000359b1c4: stp        x29, x30, [sp, #0x20]
0x000000000359b1c8: add        x29, sp, #0x20
0x000000000359b1cc: mov        x19, x8
0x000000000359b1d0: ldrb       w8, [x1, #0x10]
0x000000000359b1d4: tbnz       w8, #0, #0x359b1fc
0x000000000359b1d8: mov        x20, x1
0x000000000359b1dc: mov        x21, x0
0x000000000359b1e0: ldr        x0, [x0, #0x1c8]
0x000000000359b1e4: cbz        x0, #0x359b1f0
0x000000000359b1e8: ldr        x1, [x20, #8]
0x000000000359b1ec: bl         #0x3599e2c
0x000000000359b1f0: ldr        x0, [x21, #0x128]
0x000000000359b1f4: ldp        x2, x1, [x20]
0x000000000359b1f8: bl         #0x35a701c
0x000000000359b1fc: mov        x0, x19
0x000000000359b200: ldp        x29, x30, [sp, #0x20]
0x000000000359b204: ldp        x20, x19, [sp, #0x10]
0x000000000359b208: ldp        x22, x21, [sp], #0x30
0x000000000359b20c: b          #0x34dc834
