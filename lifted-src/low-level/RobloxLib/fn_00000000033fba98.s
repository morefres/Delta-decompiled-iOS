; instruction-faithful ARM64 fallback for RobloxLib::function_33fba98
0x00000000033fba98: stp        x29, x30, [sp, #-0x10]!
0x00000000033fba9c: mov        x29, sp
0x00000000033fbaa0: adrp       x8, #0x6197000
0x00000000033fbaa4: add        x8, x8, #0x600
0x00000000033fbaa8: ldarb      w8, [x8]
0x00000000033fbaac: tbnz       w8, #0, #0x33fbb00
0x00000000033fbab0: adrp       x0, #0x6197000
0x00000000033fbab4: add        x0, x0, #0x600
0x00000000033fbab8: bl         #0x428c
0x00000000033fbabc: cbz        w0, #0x33fbb00
0x00000000033fbac0: adrp       x8, #0x4bce000
0x00000000033fbac4: ldr        d0, [x8, #0xbe0]
0x00000000033fbac8: adrp       x8, #0x6197000
0x00000000033fbacc: add        x8, x8, #0x5c0
0x00000000033fbad0: str        d0, [x8]
0x00000000033fbad4: mov        w9, #0x705f
0x00000000033fbad8: movk       w9, #0x3089, lsl #16
0x00000000033fbadc: str        w9, [x8, #8]
0x00000000033fbae0: adrp       x8, #0x6197000
0x00000000033fbae4: add        x8, x8, #0x608
0x00000000033fbae8: ldr        w8, [x8]
0x00000000033fbaec: cbz        w8, #0x33fbb08
0x00000000033fbaf0: scvtf      s0, w8
0x00000000033fbaf4: fmov       s1, #1.00000000
0x00000000033fbaf8: fdiv       s0, s1, s0
0x00000000033fbafc: b          #0x33fbb0c
0x00000000033fbb00: ldp        x29, x30, [sp], #0x10
0x00000000033fbb04: ret        
0x00000000033fbb08: fmov       s0, wzr
0x00000000033fbb0c: adrp       x8, #0x6197000
0x00000000033fbb10: add        x8, x8, #0x5cc
0x00000000033fbb14: str        s0, [x8]
0x00000000033fbb18: adrp       x9, #0x4bce000
0x00000000033fbb1c: ldr        q0, [x9, #0xbf0]
0x00000000033fbb20: stur       q0, [x8, #4]
0x00000000033fbb24: mov        w9, #0xcccd
0x00000000033fbb28: movk       w9, #0x3dcc, lsl #16
0x00000000033fbb2c: str        w9, [x8, #0x14]
0x00000000033fbb30: adrp       x9, #0x4bce000
0x00000000033fbb34: ldr        q0, [x9, #0xc00]
0x00000000033fbb38: stur       q0, [x8, #0x18]
0x00000000033fbb3c: str        wzr, [x8, #0x28]
0x00000000033fbb40: mov        w9, #1
0x00000000033fbb44: strb       w9, [x8, #0x2c]
0x00000000033fbb48: adrp       x0, #0x6197000
0x00000000033fbb4c: add        x0, x0, #0x600
0x00000000033fbb50: ldp        x29, x30, [sp], #0x10
0x00000000033fbb54: b          #0x43e8
