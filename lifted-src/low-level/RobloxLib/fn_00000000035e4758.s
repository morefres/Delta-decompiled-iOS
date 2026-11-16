; instruction-faithful ARM64 fallback for RobloxLib::function_35e4758
0x00000000035e4758: sub        sp, sp, #0x30
0x00000000035e475c: stp        x20, x19, [sp, #0x10]
0x00000000035e4760: stp        x29, x30, [sp, #0x20]
0x00000000035e4764: add        x29, sp, #0x20
0x00000000035e4768: ldr        x19, [x1]
0x00000000035e476c: tbz        w0, #0, #0x35e4790
0x00000000035e4770: cbz        x19, #0x35e4794
0x00000000035e4774: add        x8, x19, #8
0x00000000035e4778: str        x8, [sp, #8]
0x00000000035e477c: add        x0, sp, #8
0x00000000035e4780: bl         #0x34fe2b8
0x00000000035e4784: mov        x0, x19
0x00000000035e4788: bl         #0x47e93a8
0x00000000035e478c: b          #0x35e4794
0x00000000035e4790: str        x19, [x2]
0x00000000035e4794: ldp        x29, x30, [sp, #0x20]
0x00000000035e4798: ldp        x20, x19, [sp, #0x10]
0x00000000035e479c: add        sp, sp, #0x30
0x00000000035e47a0: ret        
