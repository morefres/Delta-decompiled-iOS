; instruction-faithful ARM64 fallback for RobloxLib::ctor_16319
0x00000000020cc918: stp        x29, x30, [sp, #-0x10]!
0x00000000020cc91c: mov        x29, sp
0x00000000020cc920: adrp       x8, #0x60e5000
0x00000000020cc924: add        x8, x8, #0xe98
0x00000000020cc928: ldarb      w8, [x8]
0x00000000020cc92c: tbnz       w8, #0, #0x20cc974
0x00000000020cc930: adrp       x0, #0x60e5000
0x00000000020cc934: add        x0, x0, #0xe98
0x00000000020cc938: bl         #0x428c
0x00000000020cc93c: cbz        w0, #0x20cc974
0x00000000020cc940: adrp       x1, #0x614d000
0x00000000020cc944: add        x1, x1, #0x7d0
0x00000000020cc948: stp        xzr, xzr, [x1]
0x00000000020cc94c: str        xzr, [x1, #0x10]
0x00000000020cc950: adrp       x0, #0x5ba4000
0x00000000020cc954: ldr        x0, [x0, #0x698]
0x00000000020cc958: adrp       x2, #0
0x00000000020cc95c: add        x2, x2, #0
0x00000000020cc960: bl         #0x4b984dc
0x00000000020cc964: adrp       x0, #0x60e5000
0x00000000020cc968: add        x0, x0, #0xe98
0x00000000020cc96c: ldp        x29, x30, [sp], #0x10
0x00000000020cc970: b          #0x43e8
0x00000000020cc974: ldp        x29, x30, [sp], #0x10
0x00000000020cc978: ret        
