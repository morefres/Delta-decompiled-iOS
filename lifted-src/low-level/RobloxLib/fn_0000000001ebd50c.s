; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd50c
0x0000000001ebd50c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ebd510: stp        x20, x19, [sp, #0x10]
0x0000000001ebd514: stp        x29, x30, [sp, #0x20]
0x0000000001ebd518: add        x29, sp, #0x20
0x0000000001ebd51c: mov        x20, x1
0x0000000001ebd520: mov        x19, x0
0x0000000001ebd524: ldp        w8, w9, [x0, #8]
0x0000000001ebd528: cmp        w8, w9
0x0000000001ebd52c: b.hs       #0x1ebd588
0x0000000001ebd530: ldr        x9, [x19]
0x0000000001ebd534: mov        w10, #0x50
0x0000000001ebd538: umaddl     x22, w8, w10, x9
0x0000000001ebd53c: bl         #0x440f580
0x0000000001ebd540: str        x0, [x22]
0x0000000001ebd544: mov        x21, x22
0x0000000001ebd548: str        xzr, [x21, #8]!
0x0000000001ebd54c: mov        x0, x21
0x0000000001ebd550: mov        x1, x20
0x0000000001ebd554: bl         #0x1ebd6a0
0x0000000001ebd558: ldr        w8, [x19, #8]
0x0000000001ebd55c: cmn        w8, #1
0x0000000001ebd560: b.eq       #0x1ebd5a0
0x0000000001ebd564: add        w9, w8, #1
0x0000000001ebd568: str        w9, [x19, #8]
0x0000000001ebd56c: ldr        x9, [x19]
0x0000000001ebd570: mov        w10, #0x50
0x0000000001ebd574: umaddl     x0, w8, w10, x9
0x0000000001ebd578: ldp        x29, x30, [sp, #0x20]
0x0000000001ebd57c: ldp        x20, x19, [sp, #0x10]
0x0000000001ebd580: ldp        x22, x21, [sp], #0x30
0x0000000001ebd584: ret        
0x0000000001ebd588: mov        x0, x19
0x0000000001ebd58c: mov        x1, x20
0x0000000001ebd590: ldp        x29, x30, [sp, #0x20]
0x0000000001ebd594: ldp        x20, x19, [sp, #0x10]
0x0000000001ebd598: ldp        x22, x21, [sp], #0x30
0x0000000001ebd59c: b          #0x1ebd5c8
0x0000000001ebd5a0: bl         #0x4b0e10c
0x0000000001ebd5a4: mov        x19, x0
0x0000000001ebd5a8: ldr        x8, [x21]
0x0000000001ebd5ac: cbz        x8, #0x1ebd5bc
0x0000000001ebd5b0: ldr        x8, [x8, #0x10]
0x0000000001ebd5b4: add        x0, x22, #0x10
0x0000000001ebd5b8: blr        x8
0x0000000001ebd5bc: mov        x0, x19
0x0000000001ebd5c0: bl         #0x4b97984
0x0000000001ebd5c4: bl         #0x18bd8
