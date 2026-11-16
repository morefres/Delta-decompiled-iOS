; instruction-faithful ARM64 fallback for RobloxLib::function_1fd46a0
0x0000000001fd46a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd46a4: stp        x29, x30, [sp, #0x10]
0x0000000001fd46a8: add        x29, sp, #0x10
0x0000000001fd46ac: ldrb       w8, [x0, #0x854]
0x0000000001fd46b0: cmp        w8, #1
0x0000000001fd46b4: b.ne       #0x1fd470c
0x0000000001fd46b8: mov        x19, x0
0x0000000001fd46bc: ldrb       w8, [x0, #0x855]
0x0000000001fd46c0: tbnz       w8, #0, #0x1fd470c
0x0000000001fd46c4: ldrb       w8, [x19, #0x6d8]
0x0000000001fd46c8: cmp        w8, #1
0x0000000001fd46cc: b.ne       #0x1fd470c
0x0000000001fd46d0: ldr        x8, [x19, #0x8a0]
0x0000000001fd46d4: cbz        x8, #0x1fd470c
0x0000000001fd46d8: ldrb       w8, [x19, #0x163]
0x0000000001fd46dc: tbnz       w8, #0, #0x1fd470c
0x0000000001fd46e0: ldr        x8, [x19, #0x6c8]
0x0000000001fd46e4: cbz        x8, #0x1fd470c
0x0000000001fd46e8: ldr        x8, [x8, #8]
0x0000000001fd46ec: cmn        x8, #1
0x0000000001fd46f0: b.eq       #0x1fd470c
0x0000000001fd46f4: add        x8, x19, #0x8b0
0x0000000001fd46f8: ldarb      w8, [x8]
0x0000000001fd46fc: tbz        w8, #0, #0x1fd470c
0x0000000001fd4700: ldr        w8, [x19, #0x6b8]
0x0000000001fd4704: cmp        w8, #2
0x0000000001fd4708: b.ne       #0x1fd4718
0x0000000001fd470c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd4710: ldp        x20, x19, [sp], #0x20
0x0000000001fd4714: ret        
0x0000000001fd4718: add        x0, x19, #0x880
0x0000000001fd471c: mov        x1, #0
0x0000000001fd4720: bl         #0x1fd4b84
0x0000000001fd4724: mov        x0, x19
0x0000000001fd4728: bl         #0x1fd49d8
0x0000000001fd472c: strb       wzr, [x19, #0x8b0]
0x0000000001fd4730: add        x0, x19, #0x6c0
0x0000000001fd4734: mov        x1, #0
0x0000000001fd4738: bl         #0x1fd007c
0x0000000001fd473c: add        x0, x19, #0x6c0
0x0000000001fd4740: mov        x1, x19
0x0000000001fd4744: ldp        x29, x30, [sp, #0x10]
0x0000000001fd4748: ldp        x20, x19, [sp], #0x20
0x0000000001fd474c: b          #0x1fd007c
0x0000000001fd4750: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd4754: stp        x29, x30, [sp, #0x10]
0x0000000001fd4758: add        x29, sp, #0x10
0x0000000001fd475c: mov        x20, x1
0x0000000001fd4760: mov        x19, x0
0x0000000001fd4764: ldr        x0, [x1]
0x0000000001fd4768: cbz        x0, #0x1fd479c
0x0000000001fd476c: bl         #0x2794a48
0x0000000001fd4770: cbz        w0, #0x1fd479c
0x0000000001fd4774: ldr        x0, [x20]
0x0000000001fd4778: str        xzr, [x20]
0x0000000001fd477c: cbz        x0, #0x1fd478c
0x0000000001fd4780: ldr        x8, [x0]
0x0000000001fd4784: ldr        x8, [x8, #8]
0x0000000001fd4788: blr        x8
0x0000000001fd478c: mov        x0, x19
0x0000000001fd4790: ldp        x29, x30, [sp, #0x10]
0x0000000001fd4794: ldp        x20, x19, [sp], #0x20
0x0000000001fd4798: b          #0x1fd4834
0x0000000001fd479c: mov        x0, x19
0x0000000001fd47a0: bl         #0x1fd49d8
0x0000000001fd47a4: strb       wzr, [x19, #0x8b0]
0x0000000001fd47a8: add        x0, x19, #0x8a0
0x0000000001fd47ac: mov        x1, x20
0x0000000001fd47b0: bl         #0x1fd4af0
0x0000000001fd47b4: ldr        x8, [x19, #0x6c8]
0x0000000001fd47b8: cbz        x8, #0x1fd4804
0x0000000001fd47bc: ldr        x8, [x8, #8]
0x0000000001fd47c0: cmn        x8, #1
0x0000000001fd47c4: b.eq       #0x1fd4804
0x0000000001fd47c8: add        x0, x19, #0x6c0
0x0000000001fd47cc: mov        x1, #0
0x0000000001fd47d0: bl         #0x1fd007c
0x0000000001fd47d4: add        x0, x19, #0x6c0
0x0000000001fd47d8: mov        x1, x19
0x0000000001fd47dc: bl         #0x1fd007c
0x0000000001fd47e0: ldrb       w8, [x19, #0x163]
0x0000000001fd47e4: cmp        w8, #1
0x0000000001fd47e8: b.ne       #0x1fd47f4
0x0000000001fd47ec: ldrb       w8, [x19, #0x6d8]
0x0000000001fd47f0: b          #0x1fd47f8
0x0000000001fd47f4: mov        w8, #0
0x0000000001fd47f8: add        x0, x19, #0x6c0
0x0000000001fd47fc: and        w1, w8, #1
0x0000000001fd4800: bl         #0x1fd0f34
0x0000000001fd4804: ldr        x0, [x19, #0x880]
0x0000000001fd4808: cbz        x0, #0x1fd4828
0x0000000001fd480c: mov        w1, #0
0x0000000001fd4810: bl         #0x1fd5e78
0x0000000001fd4814: add        x0, x19, #0x880
0x0000000001fd4818: mov        x1, #0
0x0000000001fd481c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd4820: ldp        x20, x19, [sp], #0x20
0x0000000001fd4824: b          #0x1fd4b84
0x0000000001fd4828: ldp        x29, x30, [sp, #0x10]
0x0000000001fd482c: ldp        x20, x19, [sp], #0x20
0x0000000001fd4830: ret        
