; instruction-faithful ARM64 fallback for RobloxLib::function_46fe90c
0x00000000046fe90c: sub        sp, sp, #0x20
0x00000000046fe910: stp        x29, x30, [sp, #0x10]
0x00000000046fe914: add        x29, sp, #0x10
0x00000000046fe918: bl         #0x6992f0
0x00000000046fe91c: tbnz       w0, #0, #0x46fe984
0x00000000046fe920: mov        w0, #0x21
0x00000000046fe924: mov        w1, #0
0x00000000046fe928: bl         #0x4b994fc
0x00000000046fe92c: cbz        w0, #0x46fe984
0x00000000046fe930: mov        x8, x0
0x00000000046fe934: adrp       x9, #0x61b3000
0x00000000046fe938: add        x9, x9, #0xd78
0x00000000046fe93c: ldr        x0, [x9]
0x00000000046fe940: and        w10, w0, #0xff
0x00000000046fe944: lsr        x11, x0, #8
0x00000000046fe948: cmp        w10, #6
0x00000000046fe94c: and        w10, w11, #0xff
0x00000000046fe950: ccmp       w10, #3, #0, hs
0x00000000046fe954: b.lo       #0x46fe984
0x00000000046fe958: ldr        x1, [x9, #8]
0x00000000046fe95c: mov        w8, w8
0x00000000046fe960: stp        x8, xzr, [sp]
0x00000000046fe964: adrp       x3, #0x555b000
0x00000000046fe968: add        x3, x3, #0xd8
0x00000000046fe96c: mov        x6, sp
0x00000000046fe970: mov        w2, #3
0x00000000046fe974: mov        w4, #0x3b
0x00000000046fe978: mov        w5, #1
0x00000000046fe97c: mov        w7, #1
0x00000000046fe980: bl         #0x47eec38
0x00000000046fe984: ldp        x29, x30, [sp, #0x10]
0x00000000046fe988: add        sp, sp, #0x20
0x00000000046fe98c: ret        
