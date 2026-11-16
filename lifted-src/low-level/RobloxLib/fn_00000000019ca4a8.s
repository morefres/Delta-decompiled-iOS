; instruction-faithful ARM64 fallback for RobloxLib::function_19ca4a8
0x00000000019ca4a8: sub        sp, sp, #0x30
0x00000000019ca4ac: stp        x20, x19, [sp, #0x10]
0x00000000019ca4b0: stp        x29, x30, [sp, #0x20]
0x00000000019ca4b4: add        x29, sp, #0x20
0x00000000019ca4b8: mov        x19, x0
0x00000000019ca4bc: adrp       x8, #0x5ba4000
0x00000000019ca4c0: ldr        x8, [x8, #0x338]
0x00000000019ca4c4: ldr        x8, [x8]
0x00000000019ca4c8: str        x8, [sp, #8]
0x00000000019ca4cc: ldr        x1, [x0]
0x00000000019ca4d0: mov        x0, sp
0x00000000019ca4d4: mov        w2, #0
0x00000000019ca4d8: bl         #0x697fe8
0x00000000019ca4dc: ldp        x0, x8, [x19, #8]
0x00000000019ca4e0: ldr        x9, [x8]
0x00000000019ca4e4: add        x9, x9, #1
0x00000000019ca4e8: str        x9, [x8]
0x00000000019ca4ec: bl         #0x6963f4
0x00000000019ca4f0: mov        x0, sp
0x00000000019ca4f4: bl         #0x697f70
0x00000000019ca4f8: ldr        x8, [sp, #8]
0x00000000019ca4fc: adrp       x9, #0x5ba4000
0x00000000019ca500: ldr        x9, [x9, #0x338]
0x00000000019ca504: ldr        x9, [x9]
0x00000000019ca508: cmp        x9, x8
0x00000000019ca50c: b.ne       #0x19ca520
0x00000000019ca510: ldp        x29, x30, [sp, #0x20]
0x00000000019ca514: ldp        x20, x19, [sp, #0x10]
0x00000000019ca518: add        sp, sp, #0x30
0x00000000019ca51c: ret        
0x00000000019ca520: bl         #0x4b98620
0x00000000019ca524: mov        x19, x0
0x00000000019ca528: mov        x0, sp
0x00000000019ca52c: bl         #0x697f70
0x00000000019ca530: mov        x0, x19
0x00000000019ca534: bl         #0x4b97984
