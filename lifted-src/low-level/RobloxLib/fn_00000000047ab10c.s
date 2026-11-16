; instruction-faithful ARM64 fallback for RobloxLib::ctor_26096
0x00000000047ab10c: adrp       x8, #0x60f9000
0x00000000047ab110: add        x8, x8, #0x750
0x00000000047ab114: ldarb      w8, [x8]
0x00000000047ab118: tbnz       w8, #0, #0x47ab154
0x00000000047ab11c: stp        x29, x30, [sp, #-0x10]!
0x00000000047ab120: mov        x29, sp
0x00000000047ab124: adrp       x0, #0x60f9000
0x00000000047ab128: add        x0, x0, #0x750
0x00000000047ab12c: bl         #0x428c
0x00000000047ab130: ldp        x29, x30, [sp], #0x10
0x00000000047ab134: cbz        w0, #0x47ab154
0x00000000047ab138: adrp       x8, #0x60f9000
0x00000000047ab13c: adrp       x9, #0x5256000
0x00000000047ab140: add        x9, x9, #0x5ed
0x00000000047ab144: str        x9, [x8, #0x748]
0x00000000047ab148: adrp       x0, #0x60f9000
0x00000000047ab14c: add        x0, x0, #0x750
0x00000000047ab150: b          #0x43e8
0x00000000047ab154: ret        
