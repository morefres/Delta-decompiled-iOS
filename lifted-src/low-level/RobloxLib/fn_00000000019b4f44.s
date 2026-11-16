; instruction-faithful ARM64 fallback for RobloxLib::function_19b4f44
0x00000000019b4f44: stp        x20, x19, [sp, #-0x20]!
0x00000000019b4f48: stp        x29, x30, [sp, #0x10]
0x00000000019b4f4c: add        x29, sp, #0x10
0x00000000019b4f50: sub        sp, sp, #0x390
0x00000000019b4f54: adrp       x8, #0x5ba4000
0x00000000019b4f58: ldr        x8, [x8, #0x338]
0x00000000019b4f5c: ldr        x8, [x8]
0x00000000019b4f60: stur       x8, [x29, #-0x18]
0x00000000019b4f64: adrp       x1, #0x5ceb000
0x00000000019b4f68: add        x1, x1, #0xf38
0x00000000019b4f6c: add        x0, sp, #0x10
0x00000000019b4f70: mov        w2, #0x378
0x00000000019b4f74: bl         #0x4b98ee4
0x00000000019b4f78: adrp       x19, #0x62fe000
0x00000000019b4f7c: add        x19, x19, #0x2b0
0x00000000019b4f80: add        x1, sp, #0x10
0x00000000019b4f84: add        x3, sp, #0xf
0x00000000019b4f88: mov        x0, x19
0x00000000019b4f8c: mov        w2, #0x25
0x00000000019b4f90: bl         #0x19b4c78
0x00000000019b4f94: adrp       x0, #0x19b1000
0x00000000019b4f98: add        x0, x0, #0x8ec
0x00000000019b4f9c: adrp       x2, #0
0x00000000019b4fa0: add        x2, x2, #0
0x00000000019b4fa4: mov        x1, x19
0x00000000019b4fa8: bl         #0x4b984dc
0x00000000019b4fac: ldur       x8, [x29, #-0x18]
0x00000000019b4fb0: adrp       x9, #0x5ba4000
0x00000000019b4fb4: ldr        x9, [x9, #0x338]
0x00000000019b4fb8: ldr        x9, [x9]
0x00000000019b4fbc: cmp        x9, x8
0x00000000019b4fc0: b.ne       #0x19b4fd4
0x00000000019b4fc4: add        sp, sp, #0x390
0x00000000019b4fc8: ldp        x29, x30, [sp, #0x10]
0x00000000019b4fcc: ldp        x20, x19, [sp], #0x20
0x00000000019b4fd0: ret        
0x00000000019b4fd4: bl         #0x4b98620
