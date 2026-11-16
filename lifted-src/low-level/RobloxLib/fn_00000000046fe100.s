; instruction-faithful ARM64 fallback for RobloxLib::function_46fe100
0x00000000046fe100: stp        x22, x21, [sp, #-0x30]!
0x00000000046fe104: stp        x20, x19, [sp, #0x10]
0x00000000046fe108: stp        x29, x30, [sp, #0x20]
0x00000000046fe10c: add        x29, sp, #0x20
0x00000000046fe110: mov        x21, x0
0x00000000046fe114: mov        x19, x8
0x00000000046fe118: adrp       x8, #0x60da000
0x00000000046fe11c: ldr        x0, [x8, #0xd00]
0x00000000046fe120: bl         #0x4ba1680
0x00000000046fe124: bl         #0x4ba39a0
0x00000000046fe128: mov        x20, x0
0x00000000046fe12c: cbz        x21, #0x46fe150
0x00000000046fe130: adrp       x8, #0x60da000
0x00000000046fe134: ldr        x0, [x8, #0xb30]
0x00000000046fe138: mov        x2, x21
0x00000000046fe13c: bl         #0x4ba7060
0x00000000046fe140: mov        x2, x0
0x00000000046fe144: mov        x0, x20
0x00000000046fe148: bl         #0x4ba6ee0
0x00000000046fe14c: mov        x20, x0
0x00000000046fe150: adrp       x2, #0x60c1000
0x00000000046fe154: add        x2, x2, #0x6e8
0x00000000046fe158: mov        x0, x20
0x00000000046fe15c: bl         #0x4ba6f00
0x00000000046fe160: mov        w2, #4
0x00000000046fe164: bl         #0x4b9d720
0x00000000046fe168: mov        x1, x0
0x00000000046fe16c: mov        x0, x19
0x00000000046fe170: ldp        x29, x30, [sp, #0x20]
0x00000000046fe174: ldp        x20, x19, [sp, #0x10]
0x00000000046fe178: ldp        x22, x21, [sp], #0x30
0x00000000046fe17c: b          #0x18aac
