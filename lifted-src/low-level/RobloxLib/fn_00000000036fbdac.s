; instruction-faithful ARM64 fallback for RobloxLib::function_36fbdac
0x00000000036fbdac: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbdb0: stp        x29, x30, [sp, #0x10]
0x00000000036fbdb4: add        x29, sp, #0x10
0x00000000036fbdb8: ldr        x8, [x0, #0x10]
0x00000000036fbdbc: cmp        x8, x1
0x00000000036fbdc0: b.eq       #0x36fbdf0
0x00000000036fbdc4: mov        x19, x1
0x00000000036fbdc8: mov        x20, x0
0x00000000036fbdcc: ldr        x0, [x8, #-8]!
0x00000000036fbdd0: str        x8, [x20, #0x10]
0x00000000036fbdd4: cbz        x0, #0x36fbde8
0x00000000036fbdd8: ldr        x8, [x0]
0x00000000036fbddc: ldr        x8, [x8, #8]
0x00000000036fbde0: blr        x8
0x00000000036fbde4: ldr        x8, [x20, #0x10]
0x00000000036fbde8: cmp        x8, x19
0x00000000036fbdec: b.ne       #0x36fbdcc
0x00000000036fbdf0: ldp        x29, x30, [sp, #0x10]
0x00000000036fbdf4: ldp        x20, x19, [sp], #0x20
0x00000000036fbdf8: ret        
0x00000000036fbdfc: bl         #0x18bd8
