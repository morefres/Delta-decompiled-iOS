; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3fe4
0x0000000001ce3fe4: sub        sp, sp, #0x70
0x0000000001ce3fe8: stp        x22, x21, [sp, #0x40]
0x0000000001ce3fec: stp        x20, x19, [sp, #0x50]
0x0000000001ce3ff0: stp        x29, x30, [sp, #0x60]
0x0000000001ce3ff4: add        x29, sp, #0x60
0x0000000001ce3ff8: mov        x8, #0x3333333333333333
0x0000000001ce3ffc: movk       x8, #0x333, lsl #48
0x0000000001ce4000: ldp        x9, x10, [x0]
0x0000000001ce4004: sub        x10, x10, x9
0x0000000001ce4008: asr        x10, x10, #4
0x0000000001ce400c: mov        x11, #-0x3333333333333334
0x0000000001ce4010: movk       x11, #0xcccd
0x0000000001ce4014: mul        x22, x10, x11
0x0000000001ce4018: add        x10, x22, #1
0x0000000001ce401c: cmp        x10, x8
0x0000000001ce4020: b.hi       #0x1ce4100
0x0000000001ce4024: mov        x21, x1
0x0000000001ce4028: mov        x19, x0
0x0000000001ce402c: mov        x20, x0
0x0000000001ce4030: ldr        x12, [x20, #0x10]!
0x0000000001ce4034: sub        x9, x12, x9
0x0000000001ce4038: asr        x9, x9, #4
0x0000000001ce403c: mul        x9, x9, x11
0x0000000001ce4040: lsl        x11, x9, #1
0x0000000001ce4044: cmp        x11, x10
0x0000000001ce4048: csel       x10, x11, x10, hi
0x0000000001ce404c: mov        x11, #-0x6666666666666667
0x0000000001ce4050: movk       x11, #0x199, lsl #48
0x0000000001ce4054: cmp        x9, x11
0x0000000001ce4058: csel       x1, x10, x8, lo
0x0000000001ce405c: str        x20, [sp, #0x38]
0x0000000001ce4060: cbz        x1, #0x1ce4070
0x0000000001ce4064: mov        x0, x20
0x0000000001ce4068: bl         #0x2fa44
0x0000000001ce406c: b          #0x1ce4074
0x0000000001ce4070: mov        x0, #0
0x0000000001ce4074: mov        w9, #0x50
0x0000000001ce4078: madd       x8, x22, x9, x0
0x0000000001ce407c: stp        x0, x8, [sp, #0x18]
0x0000000001ce4080: madd       x9, x1, x9, x0
0x0000000001ce4084: stp        x8, x9, [sp, #0x28]
0x0000000001ce4088: mov        x0, x20
0x0000000001ce408c: mov        x1, x8
0x0000000001ce4090: mov        x2, x21
0x0000000001ce4094: bl         #0x1ce4118
0x0000000001ce4098: ldp        x9, x8, [sp, #0x20]
0x0000000001ce409c: add        x8, x8, #0x50
0x0000000001ce40a0: str        x8, [sp, #0x28]
0x0000000001ce40a4: ldp        x1, x2, [x19]
0x0000000001ce40a8: sub        x8, x1, x2
0x0000000001ce40ac: add        x21, x9, x8
0x0000000001ce40b0: mov        x0, x20
0x0000000001ce40b4: mov        x3, x21
0x0000000001ce40b8: bl         #0x2fa88
0x0000000001ce40bc: ldr        x8, [x19]
0x0000000001ce40c0: str        x21, [x19]
0x0000000001ce40c4: ldr        x9, [x19, #0x10]
0x0000000001ce40c8: ldur       q0, [sp, #0x28]
0x0000000001ce40cc: str        q0, [sp]
0x0000000001ce40d0: stur       q0, [x19, #8]
0x0000000001ce40d4: stp        x8, x9, [sp, #0x28]
0x0000000001ce40d8: stp        x8, x8, [sp, #0x18]
0x0000000001ce40dc: add        x0, sp, #0x18
0x0000000001ce40e0: bl         #0x2fc0c
0x0000000001ce40e4: ldr        q0, [sp]
0x0000000001ce40e8: fmov       x0, d0
0x0000000001ce40ec: ldp        x29, x30, [sp, #0x60]
0x0000000001ce40f0: ldp        x20, x19, [sp, #0x50]
0x0000000001ce40f4: ldp        x22, x21, [sp, #0x40]
0x0000000001ce40f8: add        sp, sp, #0x70
0x0000000001ce40fc: ret        
0x0000000001ce4100: bl         #0x2dc64
0x0000000001ce4104: mov        x19, x0
0x0000000001ce4108: add        x0, sp, #0x18
0x0000000001ce410c: bl         #0x2fc0c
0x0000000001ce4110: mov        x0, x19
0x0000000001ce4114: bl         #0x4b97984
