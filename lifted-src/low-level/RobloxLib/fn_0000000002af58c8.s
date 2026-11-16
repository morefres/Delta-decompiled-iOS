; instruction-faithful ARM64 fallback for RobloxLib::function_2af58c8
0x0000000002af58c8: stp        d11, d10, [sp, #-0x60]!
0x0000000002af58cc: stp        d9, d8, [sp, #0x10]
0x0000000002af58d0: stp        x24, x23, [sp, #0x20]
0x0000000002af58d4: stp        x22, x21, [sp, #0x30]
0x0000000002af58d8: stp        x20, x19, [sp, #0x40]
0x0000000002af58dc: stp        x29, x30, [sp, #0x50]
0x0000000002af58e0: add        x29, sp, #0x50
0x0000000002af58e4: fmov       s8, s0
0x0000000002af58e8: mov        x19, x0
0x0000000002af58ec: ldr        x0, [x0]
0x0000000002af58f0: ldr        x22, [x19, #8]
0x0000000002af58f4: cmp        x0, x22
0x0000000002af58f8: b.eq       #0x2af5964
0x0000000002af58fc: mov        x20, x2
0x0000000002af5900: mov        x21, x1
0x0000000002af5904: fmov       s9, wzr
0x0000000002af5908: mov        x8, x0
0x0000000002af590c: ldr        s0, [x8, #0x10]
0x0000000002af5910: fcmp       s9, s0
0x0000000002af5914: fcsel      s9, s0, s9, mi
0x0000000002af5918: add        x8, x8, #0x40
0x0000000002af591c: cmp        x8, x22
0x0000000002af5920: b.ne       #0x2af590c
0x0000000002af5924: cmp        x0, x22
0x0000000002af5928: b.eq       #0x2af5964
0x0000000002af592c: fmov       s10, wzr
0x0000000002af5930: mov        x23, x0
0x0000000002af5934: ldr        s0, [x23], #0x40
0x0000000002af5938: fmov       s1, s9
0x0000000002af593c: mov        x1, x21
0x0000000002af5940: mov        x2, x20
0x0000000002af5944: mov        w3, #1
0x0000000002af5948: bl         #0x2af59a8
0x0000000002af594c: fadd       s10, s10, s0
0x0000000002af5950: mov        x0, x23
0x0000000002af5954: cmp        x23, x22
0x0000000002af5958: b.ne       #0x2af5934
0x0000000002af595c: ldp        x0, x8, [x19]
0x0000000002af5960: b          #0x2af596c
0x0000000002af5964: fmov       s10, wzr
0x0000000002af5968: mov        x8, x0
0x0000000002af596c: sub        x8, x8, x0
0x0000000002af5970: lsr        x8, x8, #6
0x0000000002af5974: cmp        w8, #1
0x0000000002af5978: csinc      w8, w8, wzr, gt
0x0000000002af597c: sub        w8, w8, #1
0x0000000002af5980: ucvtf      s0, w8
0x0000000002af5984: fmul       s0, s0, s8
0x0000000002af5988: fadd       s0, s10, s0
0x0000000002af598c: ldp        x29, x30, [sp, #0x50]
0x0000000002af5990: ldp        x20, x19, [sp, #0x40]
0x0000000002af5994: ldp        x22, x21, [sp, #0x30]
0x0000000002af5998: ldp        x24, x23, [sp, #0x20]
0x0000000002af599c: ldp        d9, d8, [sp, #0x10]
0x0000000002af59a0: ldp        d11, d10, [sp], #0x60
0x0000000002af59a4: ret        
