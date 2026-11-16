; instruction-faithful ARM64 fallback for RobloxLib::function_29ef240
0x00000000029ef240: stp        x20, x19, [sp, #-0x20]!
0x00000000029ef244: stp        x29, x30, [sp, #0x10]
0x00000000029ef248: add        x29, sp, #0x10
0x00000000029ef24c: mov        x19, x0
0x00000000029ef250: adrp       x8, #0x5bf2000
0x00000000029ef254: add        x8, x8, #0x1e8
0x00000000029ef258: str        x8, [x0]
0x00000000029ef25c: ldr        x0, [x0, #0xc0]
0x00000000029ef260: str        xzr, [x19, #0xc0]
0x00000000029ef264: cbz        x0, #0x29ef274
0x00000000029ef268: ldr        x8, [x0]
0x00000000029ef26c: ldr        x8, [x8, #8]
0x00000000029ef270: blr        x8
0x00000000029ef274: ldr        x0, [x19, #0xb8]
0x00000000029ef278: str        xzr, [x19, #0xb8]
0x00000000029ef27c: cbz        x0, #0x29ef28c
0x00000000029ef280: ldr        x8, [x0]
0x00000000029ef284: ldr        x8, [x8, #8]
0x00000000029ef288: blr        x8
0x00000000029ef28c: ldr        x0, [x19, #0xb0]
0x00000000029ef290: str        xzr, [x19, #0xb0]
0x00000000029ef294: cbz        x0, #0x29ef2a4
0x00000000029ef298: ldr        x8, [x0]
0x00000000029ef29c: ldr        x8, [x8, #8]
0x00000000029ef2a0: blr        x8
0x00000000029ef2a4: mov        x0, x19
0x00000000029ef2a8: ldp        x29, x30, [sp, #0x10]
0x00000000029ef2ac: ldp        x20, x19, [sp], #0x20
0x00000000029ef2b0: ret        
