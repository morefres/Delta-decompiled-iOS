; instruction-faithful ARM64 fallback for RobloxLib::function_47fbd7c
0x00000000047fbd7c: sub        sp, sp, #0x50
0x00000000047fbd80: stp        x24, x23, [sp, #0x10]
0x00000000047fbd84: stp        x22, x21, [sp, #0x20]
0x00000000047fbd88: stp        x20, x19, [sp, #0x30]
0x00000000047fbd8c: stp        x29, x30, [sp, #0x40]
0x00000000047fbd90: add        x29, sp, #0x40
0x00000000047fbd94: mov        x19, x0
0x00000000047fbd98: stp        xzr, xzr, [x0]
0x00000000047fbd9c: str        xzr, [x0, #0x10]
0x00000000047fbda0: str        x0, [sp]
0x00000000047fbda4: strb       wzr, [sp, #8]
0x00000000047fbda8: cbz        x1, #0x47fbde8
0x00000000047fbdac: mov        x20, x2
0x00000000047fbdb0: mov        x22, x1
0x00000000047fbdb4: mov        x0, x19
0x00000000047fbdb8: bl         #0x8ac5f8
0x00000000047fbdbc: ldr        x21, [x19, #8]
0x00000000047fbdc0: add        x8, x22, x22, lsl #2
0x00000000047fbdc4: add        x22, x21, x8, lsl #3
0x00000000047fbdc8: lsl        x23, x8, #3
0x00000000047fbdcc: mov        x0, x21
0x00000000047fbdd0: mov        x1, x20
0x00000000047fbdd4: bl         #0x47fbe24
0x00000000047fbdd8: add        x21, x21, #0x28
0x00000000047fbddc: subs       x23, x23, #0x28
0x00000000047fbde0: b.ne       #0x47fbdcc
0x00000000047fbde4: str        x22, [x19, #8]
0x00000000047fbde8: mov        x0, x19
0x00000000047fbdec: ldp        x29, x30, [sp, #0x40]
0x00000000047fbdf0: ldp        x20, x19, [sp, #0x30]
0x00000000047fbdf4: ldp        x22, x21, [sp, #0x20]
0x00000000047fbdf8: ldp        x24, x23, [sp, #0x10]
0x00000000047fbdfc: add        sp, sp, #0x50
0x00000000047fbe00: ret        
0x00000000047fbe04: mov        x20, x0
0x00000000047fbe08: b          #0x47fbe14
0x00000000047fbe0c: mov        x20, x0
0x00000000047fbe10: str        x21, [x19, #8]
0x00000000047fbe14: mov        x0, sp
0x00000000047fbe18: bl         #0x3fee24
0x00000000047fbe1c: mov        x0, x20
0x00000000047fbe20: bl         #0x4b97984
