; instruction-faithful ARM64 fallback for RobloxLib::function_3df59c0
0x0000000003df59c0: sub        sp, sp, #0x50
0x0000000003df59c4: stp        x20, x19, [sp, #0x30]
0x0000000003df59c8: stp        x29, x30, [sp, #0x40]
0x0000000003df59cc: add        x29, sp, #0x40
0x0000000003df59d0: mov        x19, x0
0x0000000003df59d4: adrp       x8, #0x5ba4000
0x0000000003df59d8: ldr        x8, [x8, #0x338]
0x0000000003df59dc: ldr        x8, [x8]
0x0000000003df59e0: stur       x8, [x29, #-0x18]
0x0000000003df59e4: ldp        w8, w9, [x0, #8]
0x0000000003df59e8: cmp        w8, w9
0x0000000003df59ec: b.hs       #0x3df5a18
0x0000000003df59f0: ldr        x9, [x19]
0x0000000003df59f4: add        x0, x9, x8, lsl #5
0x0000000003df59f8: ldr        x2, [x2]
0x0000000003df59fc: bl         #0x3de9b30
0x0000000003df5a00: ldr        w8, [x19, #8]
0x0000000003df5a04: cmn        w8, #1
0x0000000003df5a08: b.eq       #0x3df5a6c
0x0000000003df5a0c: add        w8, w8, #1
0x0000000003df5a10: str        w8, [x19, #8]
0x0000000003df5a14: b          #0x3df5a34
0x0000000003df5a18: ldr        x2, [x2]
0x0000000003df5a1c: add        x0, sp, #8
0x0000000003df5a20: bl         #0x3de9b30
0x0000000003df5a24: add        x1, sp, #8
0x0000000003df5a28: mov        x0, x19
0x0000000003df5a2c: bl         #0x12fbf4c
0x0000000003df5a30: ldr        w8, [x19, #8]
0x0000000003df5a34: ldr        x9, [x19]
0x0000000003df5a38: ldur       x10, [x29, #-0x18]
0x0000000003df5a3c: adrp       x11, #0x5ba4000
0x0000000003df5a40: ldr        x11, [x11, #0x338]
0x0000000003df5a44: ldr        x11, [x11]
0x0000000003df5a48: cmp        x11, x10
0x0000000003df5a4c: b.ne       #0x3df5a70
0x0000000003df5a50: mov        w8, w8
0x0000000003df5a54: add        x8, x9, x8, lsl #5
0x0000000003df5a58: sub        x0, x8, #0x20
0x0000000003df5a5c: ldp        x29, x30, [sp, #0x40]
0x0000000003df5a60: ldp        x20, x19, [sp, #0x30]
0x0000000003df5a64: add        sp, sp, #0x50
0x0000000003df5a68: ret        
0x0000000003df5a6c: bl         #0x4b0e10c
0x0000000003df5a70: bl         #0x4b98620
