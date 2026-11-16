; instruction-faithful ARM64 fallback for RobloxLib::function_28cfca0
0x00000000028cfca0: stp        x20, x19, [sp, #-0x20]!
0x00000000028cfca4: stp        x29, x30, [sp, #0x10]
0x00000000028cfca8: add        x29, sp, #0x10
0x00000000028cfcac: mov        x19, x0
0x00000000028cfcb0: adrp       x8, #0x5bd8000
0x00000000028cfcb4: add        x8, x8, #0x2e8
0x00000000028cfcb8: str        x8, [x0]
0x00000000028cfcbc: ldr        x0, [x0, #0xc0]
0x00000000028cfcc0: str        xzr, [x19, #0xc0]
0x00000000028cfcc4: cbz        x0, #0x28cfcd4
0x00000000028cfcc8: ldr        x8, [x0]
0x00000000028cfccc: ldr        x8, [x8, #8]
0x00000000028cfcd0: blr        x8
0x00000000028cfcd4: ldr        x0, [x19, #0xb8]
0x00000000028cfcd8: str        xzr, [x19, #0xb8]
0x00000000028cfcdc: cbz        x0, #0x28cfcec
0x00000000028cfce0: ldr        x8, [x0]
0x00000000028cfce4: ldr        x8, [x8, #8]
0x00000000028cfce8: blr        x8
0x00000000028cfcec: ldr        x0, [x19, #0xb0]
0x00000000028cfcf0: str        xzr, [x19, #0xb0]
0x00000000028cfcf4: cbz        x0, #0x28cfd04
0x00000000028cfcf8: ldr        x8, [x0]
0x00000000028cfcfc: ldr        x8, [x8, #8]
0x00000000028cfd00: blr        x8
0x00000000028cfd04: mov        x0, x19
0x00000000028cfd08: ldp        x29, x30, [sp, #0x10]
0x00000000028cfd0c: ldp        x20, x19, [sp], #0x20
0x00000000028cfd10: ret        
