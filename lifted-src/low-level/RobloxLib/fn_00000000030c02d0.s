; instruction-faithful ARM64 fallback for RobloxLib::function_30c02d0
0x00000000030c02d0: stp        x20, x19, [sp, #-0x20]!
0x00000000030c02d4: stp        x29, x30, [sp, #0x10]
0x00000000030c02d8: add        x29, sp, #0x10
0x00000000030c02dc: mov        x19, x0
0x00000000030c02e0: ldr        x8, [x0, #0x20]
0x00000000030c02e4: cbz        x8, #0x30c02f8
0x00000000030c02e8: mov        x0, x19
0x00000000030c02ec: bl         #0x30c0338
0x00000000030c02f0: ldr        x8, [x19, #0x20]
0x00000000030c02f4: cbnz       x8, #0x30c02e8
0x00000000030c02f8: ldr        x1, [x19, #8]
0x00000000030c02fc: cbz        x1, #0x30c0324
0x00000000030c0300: ldr        x8, [x19, #0x10]
0x00000000030c0304: cbz        x8, #0x30c0324
0x00000000030c0308: ldr        x0, [x19]
0x00000000030c030c: lsl        x9, x8, #7
0x00000000030c0310: sub        x2, x9, x8, lsl #4
0x00000000030c0314: ldr        x8, [x0]
0x00000000030c0318: ldr        x8, [x8, #0x18]
0x00000000030c031c: mov        w3, #8
0x00000000030c0320: blr        x8
0x00000000030c0324: mov        x0, x19
0x00000000030c0328: ldp        x29, x30, [sp, #0x10]
0x00000000030c032c: ldp        x20, x19, [sp], #0x20
0x00000000030c0330: ret        
0x00000000030c0334: bl         #0x18bd8
