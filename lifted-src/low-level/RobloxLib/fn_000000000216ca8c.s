; instruction-faithful ARM64 fallback for RobloxLib::function_216ca8c
0x000000000216ca8c: stp        d9, d8, [sp, #-0x30]!
0x000000000216ca90: stp        x20, x19, [sp, #0x10]
0x000000000216ca94: stp        x29, x30, [sp, #0x20]
0x000000000216ca98: add        x29, sp, #0x20
0x000000000216ca9c: fmov       s8, s0
0x000000000216caa0: ldr        x19, [x0, #0x28]
0x000000000216caa4: mov        w8, #1
0x000000000216caa8: strb       w8, [x19, #0x49c]
0x000000000216caac: adrp       x8, #0x6153000
0x000000000216cab0: add        x8, x8, #0xcb0
0x000000000216cab4: ldrb       w8, [x8]
0x000000000216cab8: tbnz       w8, #0, #0x216cafc
0x000000000216cabc: adrp       x8, #0x6153000
0x000000000216cac0: add        x8, x8, #0xce0
0x000000000216cac4: ldrb       w8, [x8]
0x000000000216cac8: cmp        w8, #1
0x000000000216cacc: b.ne       #0x216cafc
0x000000000216cad0: mov        x0, x19
0x000000000216cad4: bl         #0x3e79b80
0x000000000216cad8: cbz        x0, #0x216cb0c
0x000000000216cadc: add        x0, x0, #0x2d8
0x000000000216cae0: bl         #0x3e6a3a4
0x000000000216cae4: cbz        x0, #0x216cb0c
0x000000000216cae8: ldr        x0, [x0, #0x3b8]
0x000000000216caec: cbz        x0, #0x216cb0c
0x000000000216caf0: bl         #0x1f43b3c
0x000000000216caf4: scvtf      s0, w0
0x000000000216caf8: fmul       s8, s0, s8
0x000000000216cafc: fmov       s0, #0.50000000
0x000000000216cb00: fadd       s0, s8, s0
0x000000000216cb04: fcvtzs     w8, s0
0x000000000216cb08: str        w8, [x19, #0x4a0]
0x000000000216cb0c: ldp        x29, x30, [sp, #0x20]
0x000000000216cb10: ldp        x20, x19, [sp, #0x10]
0x000000000216cb14: ldp        d9, d8, [sp], #0x30
0x000000000216cb18: ret        
