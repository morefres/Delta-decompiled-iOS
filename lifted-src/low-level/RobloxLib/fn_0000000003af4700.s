; instruction-faithful ARM64 fallback for RobloxLib::function_3af4700
0x0000000003af4700: stp        x22, x21, [sp, #-0x30]!
0x0000000003af4704: stp        x20, x19, [sp, #0x10]
0x0000000003af4708: stp        x29, x30, [sp, #0x20]
0x0000000003af470c: add        x29, sp, #0x20
0x0000000003af4710: mov        x20, x1
0x0000000003af4714: mov        x19, x0
0x0000000003af4718: mov        w21, #0x2da8
0x0000000003af471c: add        x0, x0, x21
0x0000000003af4720: bl         #0x6983d8
0x0000000003af4724: cbz        x20, #0x3af4768
0x0000000003af4728: ldr        x8, [x19, #0x2d60]
0x0000000003af472c: add        x8, x8, x20
0x0000000003af4730: ucvtf      s0, x8
0x0000000003af4734: ldr        s1, [x19, #0x3024]
0x0000000003af4738: fcmp       s1, s0
0x0000000003af473c: b.ls       #0x3af4774
0x0000000003af4740: ldr        s1, [x19, #0x3020]
0x0000000003af4744: fcmp       s1, s0
0x0000000003af4748: b.ls       #0x3af477c
0x0000000003af474c: ldr        s1, [x19, #0x301c]
0x0000000003af4750: fcmp       s1, s0
0x0000000003af4754: b.ls       #0x3af4784
0x0000000003af4758: ldr        s1, [x19, #0x3018]
0x0000000003af475c: fcmp       s1, s0
0x0000000003af4760: cset       w20, ls
0x0000000003af4764: b          #0x3af4788
0x0000000003af4768: mov        w8, #0xcba8
0x0000000003af476c: ldr        w20, [x19, x8]
0x0000000003af4770: b          #0x3af4788
0x0000000003af4774: mov        w20, #4
0x0000000003af4778: b          #0x3af4788
0x0000000003af477c: mov        w20, #3
0x0000000003af4780: b          #0x3af4788
0x0000000003af4784: mov        w20, #2
0x0000000003af4788: add        x0, x19, x21
0x0000000003af478c: bl         #0x6984e8
0x0000000003af4790: mov        x0, x20
0x0000000003af4794: ldp        x29, x30, [sp, #0x20]
0x0000000003af4798: ldp        x20, x19, [sp, #0x10]
0x0000000003af479c: ldp        x22, x21, [sp], #0x30
0x0000000003af47a0: ret        
0x0000000003af47a4: bl         #0x18bd8
