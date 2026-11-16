; instruction-faithful ARM64 fallback for RobloxLib::function_1c64254
0x0000000001c64254: stp        x20, x19, [sp, #-0x20]!
0x0000000001c64258: stp        x29, x30, [sp, #0x10]
0x0000000001c6425c: add        x29, sp, #0x10
0x0000000001c64260: mov        x19, x0
0x0000000001c64264: adrp       x8, #0x5beb000
0x0000000001c64268: add        x8, x8, #0xa38
0x0000000001c6426c: str        x8, [x0]
0x0000000001c64270: ldr        x0, [x0, #0xc0]
0x0000000001c64274: str        xzr, [x19, #0xc0]
0x0000000001c64278: cbz        x0, #0x1c64288
0x0000000001c6427c: ldr        x8, [x0]
0x0000000001c64280: ldr        x8, [x8, #8]
0x0000000001c64284: blr        x8
0x0000000001c64288: ldr        x0, [x19, #0xb8]
0x0000000001c6428c: str        xzr, [x19, #0xb8]
0x0000000001c64290: cbz        x0, #0x1c642a0
0x0000000001c64294: ldr        x8, [x0]
0x0000000001c64298: ldr        x8, [x8, #8]
0x0000000001c6429c: blr        x8
0x0000000001c642a0: ldr        x0, [x19, #0xb0]
0x0000000001c642a4: str        xzr, [x19, #0xb0]
0x0000000001c642a8: cbz        x0, #0x1c642b8
0x0000000001c642ac: ldr        x8, [x0]
0x0000000001c642b0: ldr        x8, [x8, #8]
0x0000000001c642b4: blr        x8
0x0000000001c642b8: mov        x0, x19
0x0000000001c642bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c642c0: ldp        x20, x19, [sp], #0x20
0x0000000001c642c4: ret        
