; instruction-faithful ARM64 fallback for RobloxLib::function_46d506c
0x00000000046d506c: sub        sp, sp, #0x40
0x00000000046d5070: stp        d9, d8, [sp, #0x10]
0x00000000046d5074: stp        x20, x19, [sp, #0x20]
0x00000000046d5078: stp        x29, x30, [sp, #0x30]
0x00000000046d507c: add        x29, sp, #0x30
0x00000000046d5080: mov        x19, x0
0x00000000046d5084: adrp       x8, #0x5ba4000
0x00000000046d5088: ldr        x8, [x8, #0x338]
0x00000000046d508c: ldr        x8, [x8]
0x00000000046d5090: str        x8, [sp, #8]
0x00000000046d5094: mov        x0, sp
0x00000000046d5098: mov        x1, x19
0x00000000046d509c: mov        w2, #0
0x00000000046d50a0: bl         #0x697fe8
0x00000000046d50a4: mov        x0, x19
0x00000000046d50a8: bl         #0x46d48cc
0x00000000046d50ac: fmov       d8, d0
0x00000000046d50b0: mov        x0, sp
0x00000000046d50b4: bl         #0x697f70
0x00000000046d50b8: ldr        x8, [sp, #8]
0x00000000046d50bc: adrp       x9, #0x5ba4000
0x00000000046d50c0: ldr        x9, [x9, #0x338]
0x00000000046d50c4: ldr        x9, [x9]
0x00000000046d50c8: cmp        x9, x8
0x00000000046d50cc: b.ne       #0x46d50e8
0x00000000046d50d0: fmov       d0, d8
0x00000000046d50d4: ldp        x29, x30, [sp, #0x30]
0x00000000046d50d8: ldp        x20, x19, [sp, #0x20]
0x00000000046d50dc: ldp        d9, d8, [sp, #0x10]
0x00000000046d50e0: add        sp, sp, #0x40
0x00000000046d50e4: ret        
0x00000000046d50e8: bl         #0x4b98620
0x00000000046d50ec: mov        x19, x0
0x00000000046d50f0: mov        x0, sp
0x00000000046d50f4: bl         #0x697f70
0x00000000046d50f8: mov        x0, x19
0x00000000046d50fc: bl         #0x4b97984
