; instruction-faithful ARM64 fallback for RobloxLib::function_32ca4fc
0x00000000032ca4fc: stp        x22, x21, [sp, #-0x30]!
0x00000000032ca500: stp        x20, x19, [sp, #0x10]
0x00000000032ca504: stp        x29, x30, [sp, #0x20]
0x00000000032ca508: add        x29, sp, #0x20
0x00000000032ca50c: mov        x20, x2
0x00000000032ca510: mov        x19, x1
0x00000000032ca514: ldr        w8, [x0, #0x198]
0x00000000032ca518: add        w8, w8, #1
0x00000000032ca51c: str        w8, [x0, #0x198]
0x00000000032ca520: sub        w8, w1, #1
0x00000000032ca524: tst        w8, #0xfe
0x00000000032ca528: mov        w8, #0xb0
0x00000000032ca52c: mov        w9, #0x24
0x00000000032ca530: csel       x8, x9, x8, eq
0x00000000032ca534: add        x21, x0, x8
0x00000000032ca538: ldr        w8, [x21, #4]
0x00000000032ca53c: cbnz       w8, #0x32ca570
0x00000000032ca540: mov        x22, x0
0x00000000032ca544: mov        x1, x21
0x00000000032ca548: bl         #0x32ca5d4
0x00000000032ca54c: cmn        w0, #1
0x00000000032ca550: b.eq       #0x32ca5c4
0x00000000032ca554: mov        x3, x0
0x00000000032ca558: mov        x0, x22
0x00000000032ca55c: mov        x1, x21
0x00000000032ca560: mov        x2, x20
0x00000000032ca564: mov        w4, #0
0x00000000032ca568: bl         #0x32ca690
0x00000000032ca56c: ldr        w8, [x21, #4]
0x00000000032ca570: clz        w9, w8
0x00000000032ca574: mov        w10, #0x1f
0x00000000032ca578: sub        w9, w10, w9
0x00000000032ca57c: adrp       x10, #0x65f4000
0x00000000032ca580: ldrb       w10, [x10, #0xb50]
0x00000000032ca584: rbit       w11, w8
0x00000000032ca588: clz        w11, w11
0x00000000032ca58c: cmp        w10, #0
0x00000000032ca590: csel       w9, w11, w9, ne
0x00000000032ca594: mov        w10, #1
0x00000000032ca598: lsl        w10, w10, w9
0x00000000032ca59c: bic        w8, w8, w10
0x00000000032ca5a0: str        w8, [x21, #4]
0x00000000032ca5a4: add        x8, x21, w9, sxtw #2
0x00000000032ca5a8: str        w20, [x8, #0xc]
0x00000000032ca5ac: bfi        w19, w9, #3, #0x1d
0x00000000032ca5b0: mov        x0, x19
0x00000000032ca5b4: ldp        x29, x30, [sp, #0x20]
0x00000000032ca5b8: ldp        x20, x19, [sp, #0x10]
0x00000000032ca5bc: ldp        x22, x21, [sp], #0x30
0x00000000032ca5c0: ret        
0x00000000032ca5c4: mov        w8, #1
0x00000000032ca5c8: strb       w8, [x22, #0x19c]
0x00000000032ca5cc: and        w19, w19, #7
0x00000000032ca5d0: b          #0x32ca5b0
