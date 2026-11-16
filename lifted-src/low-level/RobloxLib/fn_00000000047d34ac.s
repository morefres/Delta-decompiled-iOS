; instruction-faithful ARM64 fallback for RobloxLib::function_47d34ac
0x00000000047d34ac: stp        x20, x19, [sp, #-0x20]!
0x00000000047d34b0: stp        x29, x30, [sp, #0x10]
0x00000000047d34b4: add        x29, sp, #0x10
0x00000000047d34b8: mov        x19, x0
0x00000000047d34bc: bl         #0x47d3558
0x00000000047d34c0: cbnz       x0, #0x47d3520
0x00000000047d34c4: ldr        w8, [x19]
0x00000000047d34c8: ldr        w9, [x19, #0x18]
0x00000000047d34cc: cmp        w9, w8
0x00000000047d34d0: b.ls       #0x47d350c
0x00000000047d34d4: ldxr       w10, [x19]
0x00000000047d34d8: cmp        w10, w8
0x00000000047d34dc: b.ne       #0x47d34f4
0x00000000047d34e0: add        w11, w8, #1
0x00000000047d34e4: stxr       w12, w11, [x19]
0x00000000047d34e8: cbnz       w12, #0x47d34f8
0x00000000047d34ec: mov        w11, #1
0x00000000047d34f0: b          #0x47d34fc
0x00000000047d34f4: clrex      
0x00000000047d34f8: mov        w11, #0
0x00000000047d34fc: tbnz       w11, #0, #0x47d3514
0x00000000047d3500: mov        x8, x10
0x00000000047d3504: cmp        w9, w10
0x00000000047d3508: b.hi       #0x47d34d4
0x00000000047d350c: mov        x0, #0
0x00000000047d3510: b          #0x47d3520
0x00000000047d3514: ldr        x9, [x19, #0x10]
0x00000000047d3518: mov        w10, #0x7d8
0x00000000047d351c: umaddl     x0, w8, w10, x9
0x00000000047d3520: ldp        x29, x30, [sp, #0x10]
0x00000000047d3524: ldp        x20, x19, [sp], #0x20
0x00000000047d3528: ret        
