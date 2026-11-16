; instruction-faithful ARM64 fallback for RobloxLib::function_2214990
0x0000000002214990: adrp       x8, #0x60ec000
0x0000000002214994: add        x8, x8, #0x151
0x0000000002214998: ldrb       w9, [x8]
0x000000000221499c: cmp        w9, w1
0x00000000022149a0: b.eq       #0x22149e8
0x00000000022149a4: sub        sp, sp, #0x20
0x00000000022149a8: stp        x29, x30, [sp, #0x10]
0x00000000022149ac: add        x29, sp, #0x10
0x00000000022149b0: strb       w1, [x8]
0x00000000022149b4: adrp       x8, #0x65d0000
0x00000000022149b8: add        x8, x8, #0x5a0
0x00000000022149bc: mov        w9, #1
0x00000000022149c0: strb       w9, [x8]
0x00000000022149c4: adrp       x8, #0x5fd6000
0x00000000022149c8: add        x8, x8, #0xb50
0x00000000022149cc: ldr        x8, [x8]
0x00000000022149d0: str        x8, [sp, #8]
0x00000000022149d4: add        x0, x0, #0x20
0x00000000022149d8: add        x1, sp, #8
0x00000000022149dc: bl         #0x28adac
0x00000000022149e0: ldp        x29, x30, [sp, #0x10]
0x00000000022149e4: add        sp, sp, #0x20
0x00000000022149e8: ret        
