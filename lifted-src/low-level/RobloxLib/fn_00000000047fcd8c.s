; instruction-faithful ARM64 fallback for RobloxLib::function_47fcd8c
0x00000000047fcd8c: stp        x20, x19, [sp, #-0x20]!
0x00000000047fcd90: stp        x29, x30, [sp, #0x10]
0x00000000047fcd94: add        x29, sp, #0x10
0x00000000047fcd98: mov        x19, x0
0x00000000047fcd9c: ldr        x8, [x0, #0x18]
0x00000000047fcda0: cbz        x8, #0x47fcdd4
0x00000000047fcda4: ldr        x9, [x19, #0x20]
0x00000000047fcda8: cmp        x9, x8
0x00000000047fcdac: b.eq       #0x47fcdd4
0x00000000047fcdb0: add        x9, x8, #1
0x00000000047fcdb4: str        x9, [x19, #0x18]
0x00000000047fcdb8: strb       wzr, [x8]
0x00000000047fcdbc: ldp        x0, x8, [x19, #0x10]
0x00000000047fcdc0: sub        x8, x8, #1
0x00000000047fcdc4: str        x8, [x19, #0x18]
0x00000000047fcdc8: ldp        x29, x30, [sp, #0x10]
0x00000000047fcdcc: ldp        x20, x19, [sp], #0x20
0x00000000047fcdd0: ret        
0x00000000047fcdd4: mov        x0, x19
0x00000000047fcdd8: mov        w1, #1
0x00000000047fcddc: bl         #0x47ff064
0x00000000047fcde0: ldr        x8, [x19, #0x18]
0x00000000047fcde4: b          #0x47fcdb0
0x00000000047fcde8: stp        x20, x19, [sp, #-0x20]!
0x00000000047fcdec: stp        x29, x30, [sp, #0x10]
0x00000000047fcdf0: add        x29, sp, #0x10
0x00000000047fcdf4: mov        x19, x0
0x00000000047fcdf8: mov        x20, x8
0x00000000047fcdfc: bl         #0x47fcd14
0x00000000047fce00: mov        x1, x0
0x00000000047fce04: ldr        x8, [x19]
0x00000000047fce08: ldp        x8, x9, [x8, #0x10]
0x00000000047fce0c: sub        x2, x9, x8
0x00000000047fce10: mov        x0, x20
0x00000000047fce14: ldp        x29, x30, [sp, #0x10]
0x00000000047fce18: ldp        x20, x19, [sp], #0x20
0x00000000047fce1c: b          #0x207c60
