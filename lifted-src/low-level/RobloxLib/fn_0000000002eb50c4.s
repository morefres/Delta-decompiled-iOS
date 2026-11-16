; instruction-faithful ARM64 fallback for RobloxLib::function_2eb50c4
0x0000000002eb50c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb50c8: stp        x29, x30, [sp, #0x10]
0x0000000002eb50cc: add        x29, sp, #0x10
0x0000000002eb50d0: mov        x19, x0
0x0000000002eb50d4: ldr        x0, [x0, #0x38]
0x0000000002eb50d8: cbz        x0, #0x2eb5120
0x0000000002eb50dc: bl         #0x4b98098
0x0000000002eb50e0: cbz        x0, #0x2eb5120
0x0000000002eb50e4: mov        x20, x0
0x0000000002eb50e8: ldr        x19, [x19, #0x30]
0x0000000002eb50ec: add        x8, x0, #8
0x0000000002eb50f0: ldaxr      x9, [x8]
0x0000000002eb50f4: sub        x10, x9, #1
0x0000000002eb50f8: stlxr      w11, x10, [x8]
0x0000000002eb50fc: cbnz       w11, #0x2eb50f0
0x0000000002eb5100: cbnz       x9, #0x2eb5124
0x0000000002eb5104: ldr        x8, [x20]
0x0000000002eb5108: ldr        x8, [x8, #0x10]
0x0000000002eb510c: mov        x0, x20
0x0000000002eb5110: blr        x8
0x0000000002eb5114: mov        x0, x20
0x0000000002eb5118: bl         #0x4b9808c
0x0000000002eb511c: b          #0x2eb5124
0x0000000002eb5120: mov        x19, #0
0x0000000002eb5124: mov        x0, x19
0x0000000002eb5128: ldp        x29, x30, [sp, #0x10]
0x0000000002eb512c: ldp        x20, x19, [sp], #0x20
0x0000000002eb5130: ret        
