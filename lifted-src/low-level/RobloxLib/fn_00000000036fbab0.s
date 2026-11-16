; instruction-faithful ARM64 fallback for RobloxLib::function_36fbab0
0x00000000036fbab0: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbab4: stp        x29, x30, [sp, #0x10]
0x00000000036fbab8: add        x29, sp, #0x10
0x00000000036fbabc: ldr        x8, [x0, #0x10]
0x00000000036fbac0: cmp        x8, x1
0x00000000036fbac4: b.eq       #0x36fbaf4
0x00000000036fbac8: mov        x19, x1
0x00000000036fbacc: mov        x20, x0
0x00000000036fbad0: ldr        x0, [x8, #-8]!
0x00000000036fbad4: str        x8, [x20, #0x10]
0x00000000036fbad8: cbz        x0, #0x36fbaec
0x00000000036fbadc: ldr        x8, [x0]
0x00000000036fbae0: ldr        x8, [x8, #8]
0x00000000036fbae4: blr        x8
0x00000000036fbae8: ldr        x8, [x20, #0x10]
0x00000000036fbaec: cmp        x8, x19
0x00000000036fbaf0: b.ne       #0x36fbad0
0x00000000036fbaf4: ldp        x29, x30, [sp, #0x10]
0x00000000036fbaf8: ldp        x20, x19, [sp], #0x20
0x00000000036fbafc: ret        
0x00000000036fbb00: bl         #0x18bd8
