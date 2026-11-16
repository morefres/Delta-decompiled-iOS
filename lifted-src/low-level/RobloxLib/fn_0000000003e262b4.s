; instruction-faithful ARM64 fallback for RobloxLib::function_3e262b4
0x0000000003e262b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e262b8: stp        x29, x30, [sp, #0x10]
0x0000000003e262bc: add        x29, sp, #0x10
0x0000000003e262c0: mov        x19, x0
0x0000000003e262c4: ldr        x1, [x0, #8]
0x0000000003e262c8: cmn        x1, #1
0x0000000003e262cc: b.ne       #0x3e262e0
0x0000000003e262d0: mov        x0, x19
0x0000000003e262d4: mov        w1, #1
0x0000000003e262d8: bl         #0x3e26318
0x0000000003e262dc: ldr        x1, [x19, #8]
0x0000000003e262e0: ldr        x8, [x19, #0x10]
0x0000000003e262e4: add        x8, x8, x1, lsl #4
0x0000000003e262e8: ldr        x9, [x8, #8]
0x0000000003e262ec: ldr        x0, [x19]
0x0000000003e262f0: add        x10, x0, #1
0x0000000003e262f4: stp        x10, x9, [x19]
0x0000000003e262f8: mov        x9, #-1
0x0000000003e262fc: stp        x0, x9, [x8]
0x0000000003e26300: ldr        x8, [x19, #0x30]
0x0000000003e26304: add        x8, x8, #1
0x0000000003e26308: str        x8, [x19, #0x30]
0x0000000003e2630c: ldp        x29, x30, [sp, #0x10]
0x0000000003e26310: ldp        x20, x19, [sp], #0x20
0x0000000003e26314: ret        
