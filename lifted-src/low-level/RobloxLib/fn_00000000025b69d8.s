; instruction-faithful ARM64 fallback for RobloxLib::function_25b69d8
0x00000000025b69d8: sub        sp, sp, #0x30
0x00000000025b69dc: stp        x20, x19, [sp, #0x10]
0x00000000025b69e0: stp        x29, x30, [sp, #0x20]
0x00000000025b69e4: add        x29, sp, #0x20
0x00000000025b69e8: mov        x20, x2
0x00000000025b69ec: mov        x19, x0
0x00000000025b69f0: ldr        w8, [x0, #8]
0x00000000025b69f4: ldr        w1, [x0, #0x10]
0x00000000025b69f8: lsl        w9, w8, #2
0x00000000025b69fc: add        w9, w9, #4
0x00000000025b6a00: add        w10, w1, w1, lsl #1
0x00000000025b6a04: cmp        w9, w10
0x00000000025b6a08: b.hs       #0x25b6a5c
0x00000000025b6a0c: ldr        w9, [x19, #0xc]
0x00000000025b6a10: mvn        w8, w8
0x00000000025b6a14: add        w8, w1, w8
0x00000000025b6a18: sub        w8, w8, w9
0x00000000025b6a1c: cmp        w8, w1, lsr #3
0x00000000025b6a20: b.ls       #0x25b6a60
0x00000000025b6a24: ldr        w8, [x19, #8]
0x00000000025b6a28: add        w8, w8, #1
0x00000000025b6a2c: str        w8, [x19, #8]
0x00000000025b6a30: ldr        x8, [x3]
0x00000000025b6a34: cmn        x8, #1, lsl #12
0x00000000025b6a38: b.eq       #0x25b6a48
0x00000000025b6a3c: ldr        w8, [x19, #0xc]
0x00000000025b6a40: sub        w8, w8, #1
0x00000000025b6a44: str        w8, [x19, #0xc]
0x00000000025b6a48: mov        x0, x3
0x00000000025b6a4c: ldp        x29, x30, [sp, #0x20]
0x00000000025b6a50: ldp        x20, x19, [sp, #0x10]
0x00000000025b6a54: add        sp, sp, #0x30
0x00000000025b6a58: ret        
0x00000000025b6a5c: lsl        w1, w1, #1
0x00000000025b6a60: mov        x0, x19
0x00000000025b6a64: bl         #0x25b6a80
0x00000000025b6a68: add        x2, sp, #8
0x00000000025b6a6c: mov        x0, x19
0x00000000025b6a70: mov        x1, x20
0x00000000025b6a74: bl         #0x25b6938
0x00000000025b6a78: ldr        x3, [sp, #8]
0x00000000025b6a7c: b          #0x25b6a24
