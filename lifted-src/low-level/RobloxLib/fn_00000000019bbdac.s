; instruction-faithful ARM64 fallback for RobloxLib::ctor_14015
0x00000000019bbdac: stp        x29, x30, [sp, #-0x10]!
0x00000000019bbdb0: mov        x29, sp
0x00000000019bbdb4: adrp       x8, #0x60e5000
0x00000000019bbdb8: add        x8, x8, #0xe98
0x00000000019bbdbc: ldarb      w8, [x8]
0x00000000019bbdc0: tbnz       w8, #0, #0x19bbe08
0x00000000019bbdc4: adrp       x0, #0x60e5000
0x00000000019bbdc8: add        x0, x0, #0xe98
0x00000000019bbdcc: bl         #0x428c
0x00000000019bbdd0: cbz        w0, #0x19bbe08
0x00000000019bbdd4: adrp       x1, #0x614d000
0x00000000019bbdd8: add        x1, x1, #0x7d0
0x00000000019bbddc: stp        xzr, xzr, [x1]
0x00000000019bbde0: str        xzr, [x1, #0x10]
0x00000000019bbde4: adrp       x0, #0x5ba4000
0x00000000019bbde8: ldr        x0, [x0, #0x698]
0x00000000019bbdec: adrp       x2, #0
0x00000000019bbdf0: add        x2, x2, #0
0x00000000019bbdf4: bl         #0x4b984dc
0x00000000019bbdf8: adrp       x0, #0x60e5000
0x00000000019bbdfc: add        x0, x0, #0xe98
0x00000000019bbe00: ldp        x29, x30, [sp], #0x10
0x00000000019bbe04: b          #0x43e8
0x00000000019bbe08: ldp        x29, x30, [sp], #0x10
0x00000000019bbe0c: ret        
