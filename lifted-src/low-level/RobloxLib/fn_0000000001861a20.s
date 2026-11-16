; instruction-faithful ARM64 fallback for RobloxLib::function_1861a20
0x0000000001861a20: sub        sp, sp, #0x30
0x0000000001861a24: stp        x20, x19, [sp, #0x10]
0x0000000001861a28: stp        x29, x30, [sp, #0x20]
0x0000000001861a2c: add        x29, sp, #0x20
0x0000000001861a30: mov        x19, x0
0x0000000001861a34: bl         #0x18623c8
0x0000000001861a38: str        w0, [sp, #0xc]
0x0000000001861a3c: add        x0, x19, #0x40
0x0000000001861a40: add        x1, sp, #0xc
0x0000000001861a44: bl         #0x3db0e4
0x0000000001861a48: ldr        x8, [x19, #0x50]
0x0000000001861a4c: ldr        w9, [x19, #0x40]
0x0000000001861a50: add        x8, x8, x9, lsl #4
0x0000000001861a54: cmp        x8, x0
0x0000000001861a58: b.eq       #0x1861a70
0x0000000001861a5c: ldr        x0, [x0, #8]
0x0000000001861a60: ldp        x29, x30, [sp, #0x20]
0x0000000001861a64: ldp        x20, x19, [sp, #0x10]
0x0000000001861a68: add        sp, sp, #0x30
0x0000000001861a6c: ret        
0x0000000001861a70: bl         #0x4b14cb0
