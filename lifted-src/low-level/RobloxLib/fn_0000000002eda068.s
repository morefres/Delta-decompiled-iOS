; instruction-faithful ARM64 fallback for RobloxLib::function_2eda068
0x0000000002eda068: sub        sp, sp, #0x30
0x0000000002eda06c: stp        x20, x19, [sp, #0x10]
0x0000000002eda070: stp        x29, x30, [sp, #0x20]
0x0000000002eda074: add        x29, sp, #0x20
0x0000000002eda078: mov        x20, x2
0x0000000002eda07c: mov        x19, x0
0x0000000002eda080: ldr        w9, [x0]
0x0000000002eda084: lsr        w8, w9, #1
0x0000000002eda088: tbnz       w9, #0, #0x2eda094
0x0000000002eda08c: ldr        w1, [x19, #0x10]
0x0000000002eda090: b          #0x2eda098
0x0000000002eda094: mov        w1, #0x20
0x0000000002eda098: lsl        w9, w8, #2
0x0000000002eda09c: add        w9, w9, #4
0x0000000002eda0a0: add        w10, w1, w1, lsl #1
0x0000000002eda0a4: cmp        w9, w10
0x0000000002eda0a8: b.hs       #0x2eda0fc
0x0000000002eda0ac: ldr        w9, [x19, #4]
0x0000000002eda0b0: mvn        w8, w8
0x0000000002eda0b4: add        w8, w1, w8
0x0000000002eda0b8: sub        w8, w8, w9
0x0000000002eda0bc: cmp        w8, w1, lsr #3
0x0000000002eda0c0: b.ls       #0x2eda100
0x0000000002eda0c4: ldr        w8, [x19]
0x0000000002eda0c8: add        w8, w8, #2
0x0000000002eda0cc: str        w8, [x19]
0x0000000002eda0d0: ldr        x8, [x3]
0x0000000002eda0d4: cmn        x8, #1, lsl #12
0x0000000002eda0d8: b.eq       #0x2eda0e8
0x0000000002eda0dc: ldr        w8, [x19, #4]
0x0000000002eda0e0: sub        w8, w8, #1
0x0000000002eda0e4: str        w8, [x19, #4]
0x0000000002eda0e8: mov        x0, x3
0x0000000002eda0ec: ldp        x29, x30, [sp, #0x20]
0x0000000002eda0f0: ldp        x20, x19, [sp, #0x10]
0x0000000002eda0f4: add        sp, sp, #0x30
0x0000000002eda0f8: ret        
0x0000000002eda0fc: lsl        w1, w1, #1
0x0000000002eda100: mov        x0, x19
0x0000000002eda104: bl         #0x2eda120
0x0000000002eda108: add        x2, sp, #8
0x0000000002eda10c: mov        x0, x19
0x0000000002eda110: mov        x1, x20
0x0000000002eda114: bl         #0x2ed9fb8
0x0000000002eda118: ldr        x3, [sp, #8]
0x0000000002eda11c: b          #0x2eda0c4
