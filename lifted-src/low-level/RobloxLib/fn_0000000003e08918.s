; instruction-faithful ARM64 fallback for RobloxLib::function_3e08918
0x0000000003e08918: sub        sp, sp, #0x20
0x0000000003e0891c: stp        x29, x30, [sp, #0x10]
0x0000000003e08920: add        x29, sp, #0x10
0x0000000003e08924: adrp       x9, #0x5ba4000
0x0000000003e08928: ldr        x9, [x9, #0x338]
0x0000000003e0892c: ldr        x9, [x9]
0x0000000003e08930: str        x9, [sp, #8]
0x0000000003e08934: ldar       x9, [x0]
0x0000000003e08938: dup        v0.2d, x9
0x0000000003e0893c: adrp       x9, #0x4fed000
0x0000000003e08940: ldr        q1, [x9, #0xf40]
0x0000000003e08944: ushl       v1.2d, v0.2d, v1.2d
0x0000000003e08948: adrp       x9, #0x4fed000
0x0000000003e0894c: ldr        q2, [x9, #0xf50]
0x0000000003e08950: ushl       v2.2d, v0.2d, v2.2d
0x0000000003e08954: adrp       x9, #0x4fed000
0x0000000003e08958: ldr        q3, [x9, #0xf60]
0x0000000003e0895c: ushl       v3.2d, v0.2d, v3.2d
0x0000000003e08960: adrp       x9, #0x4fed000
0x0000000003e08964: ldr        q4, [x9, #0xf70]
0x0000000003e08968: ushl       v0.2d, v0.2d, v4.2d
0x0000000003e0896c: uzp1       v0.4s, v0.4s, v3.4s
0x0000000003e08970: uzp1       v1.4s, v2.4s, v1.4s
0x0000000003e08974: uzp1       v0.8h, v1.8h, v0.8h
0x0000000003e08978: xtn        v0.8b, v0.8h
0x0000000003e0897c: str        d0, [sp]
0x0000000003e08980: mov        x0, sp
0x0000000003e08984: mov        w1, #8
0x0000000003e08988: mov        w2, #1
0x0000000003e0898c: bl         #0x47d1148
0x0000000003e08990: ldr        x8, [sp, #8]
0x0000000003e08994: adrp       x9, #0x5ba4000
0x0000000003e08998: ldr        x9, [x9, #0x338]
0x0000000003e0899c: ldr        x9, [x9]
0x0000000003e089a0: cmp        x9, x8
0x0000000003e089a4: b.ne       #0x3e089b4
0x0000000003e089a8: ldp        x29, x30, [sp, #0x10]
0x0000000003e089ac: add        sp, sp, #0x20
0x0000000003e089b0: ret        
0x0000000003e089b4: bl         #0x4b98620
