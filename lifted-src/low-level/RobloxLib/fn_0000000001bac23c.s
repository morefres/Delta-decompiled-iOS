; instruction-faithful ARM64 fallback for RobloxLib::function_1bac23c
0x0000000001bac23c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bac240: stp        x29, x30, [sp, #0x10]
0x0000000001bac244: add        x29, sp, #0x10
0x0000000001bac248: mov        x19, x0
0x0000000001bac24c: adrp       x8, #0x5bd8000
0x0000000001bac250: add        x8, x8, #0x2e8
0x0000000001bac254: str        x8, [x0]
0x0000000001bac258: ldr        x0, [x0, #0xc0]
0x0000000001bac25c: str        xzr, [x19, #0xc0]
0x0000000001bac260: cbz        x0, #0x1bac270
0x0000000001bac264: ldr        x8, [x0]
0x0000000001bac268: ldr        x8, [x8, #8]
0x0000000001bac26c: blr        x8
0x0000000001bac270: ldr        x0, [x19, #0xb8]
0x0000000001bac274: str        xzr, [x19, #0xb8]
0x0000000001bac278: cbz        x0, #0x1bac288
0x0000000001bac27c: ldr        x8, [x0]
0x0000000001bac280: ldr        x8, [x8, #8]
0x0000000001bac284: blr        x8
0x0000000001bac288: ldr        x0, [x19, #0xb0]
0x0000000001bac28c: str        xzr, [x19, #0xb0]
0x0000000001bac290: cbz        x0, #0x1bac2a0
0x0000000001bac294: ldr        x8, [x0]
0x0000000001bac298: ldr        x8, [x8, #8]
0x0000000001bac29c: blr        x8
0x0000000001bac2a0: mov        x0, x19
0x0000000001bac2a4: ldp        x29, x30, [sp, #0x10]
0x0000000001bac2a8: ldp        x20, x19, [sp], #0x20
0x0000000001bac2ac: b          #0x47e93a8
