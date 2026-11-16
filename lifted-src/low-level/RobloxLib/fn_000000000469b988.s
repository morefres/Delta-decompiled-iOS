; instruction-faithful ARM64 fallback for RobloxLib::function_469b988
0x000000000469b988: stp        x29, x30, [sp, #-0x10]!
0x000000000469b98c: mov        x29, sp
0x000000000469b990: ldr        x8, [x0]
0x000000000469b994: mov        w9, #0x19
0x000000000469b998: tst        x8, x9
0x000000000469b99c: b.ne       #0x469b9c4
0x000000000469b9a0: orr        x9, x8, #8
0x000000000469b9a4: ldaxr      x10, [x0]
0x000000000469b9a8: cmp        x10, x8
0x000000000469b9ac: b.ne       #0x469b9c0
0x000000000469b9b0: stxr       w10, x9, [x0]
0x000000000469b9b4: cbnz       w10, #0x469b9a4
0x000000000469b9b8: ldp        x29, x30, [sp], #0x10
0x000000000469b9bc: ret        
0x000000000469b9c0: clrex      
0x000000000469b9c4: bl         #0x4b76e6c
0x000000000469b9c8: b          #0x469b9b8
0x000000000469b9cc: stp        x29, x30, [sp, #-0x10]!
0x000000000469b9d0: mov        x29, sp
0x000000000469b9d4: ldr        x9, [x0]
0x000000000469b9d8: tst        x9, #0x1c
0x000000000469b9dc: b.ne       #0x469ba20
0x000000000469b9e0: ldaxr      x8, [x0]
0x000000000469b9e4: cmp        x8, x9
0x000000000469b9e8: b.ne       #0x469ba08
0x000000000469b9ec: orr        x9, x9, #1
0x000000000469b9f0: add        x9, x9, #0x100
0x000000000469b9f4: stxr       w10, x9, [x0]
0x000000000469b9f8: cbnz       w10, #0x469ba0c
0x000000000469b9fc: mov        w9, #1
0x000000000469ba00: tbnz       w9, #0, #0x469ba24
0x000000000469ba04: b          #0x469ba14
0x000000000469ba08: clrex      
0x000000000469ba0c: mov        w9, #0
0x000000000469ba10: tbnz       w9, #0, #0x469ba24
0x000000000469ba14: mov        x9, x8
0x000000000469ba18: tst        x8, #0x1c
0x000000000469ba1c: b.eq       #0x469b9e0
0x000000000469ba20: bl         #0x4b76ec0
0x000000000469ba24: ldp        x29, x30, [sp], #0x10
0x000000000469ba28: ret        
