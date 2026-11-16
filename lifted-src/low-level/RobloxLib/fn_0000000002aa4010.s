; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4010
0x0000000002aa4010: sub        sp, sp, #0x40
0x0000000002aa4014: stp        x20, x19, [sp, #0x20]
0x0000000002aa4018: stp        x29, x30, [sp, #0x30]
0x0000000002aa401c: add        x29, sp, #0x30
0x0000000002aa4020: mov        x19, x0
0x0000000002aa4024: adrp       x8, #0x6168000
0x0000000002aa4028: add        x8, x8, #0xea0
0x0000000002aa402c: ldrb       w8, [x8]
0x0000000002aa4030: cmp        w8, #1
0x0000000002aa4034: b.ne       #0x2aa4110
0x0000000002aa4038: sub        x0, x19, #0x130
0x0000000002aa403c: ldr        x8, [x0]
0x0000000002aa4040: ldr        x8, [x8, #0xd0]
0x0000000002aa4044: blr        x8
0x0000000002aa4048: cbz        x0, #0x2aa4110
0x0000000002aa404c: ldr        s0, [x19, #8]
0x0000000002aa4050: ldr        s1, [x0, #0x20]
0x0000000002aa4054: fcmp       s0, s1
0x0000000002aa4058: b.ne       #0x2aa408c
0x0000000002aa405c: ldr        w8, [x19, #0xc]
0x0000000002aa4060: ldr        w9, [x0, #0x24]
0x0000000002aa4064: cmp        w8, w9
0x0000000002aa4068: b.ne       #0x2aa408c
0x0000000002aa406c: ldr        s0, [x19, #0x10]
0x0000000002aa4070: ldr        s1, [x0, #0x28]
0x0000000002aa4074: fcmp       s0, s1
0x0000000002aa4078: b.ne       #0x2aa408c
0x0000000002aa407c: ldr        w8, [x19, #0x14]
0x0000000002aa4080: ldr        w9, [x0, #0x2c]
0x0000000002aa4084: cmp        w8, w9
0x0000000002aa4088: b.eq       #0x2aa4110
0x0000000002aa408c: add        x0, sp, #0x10
0x0000000002aa4090: fmov       s0, wzr
0x0000000002aa4094: fmov       s1, wzr
0x0000000002aa4098: mov        w1, #5
0x0000000002aa409c: mov        w2, #5
0x0000000002aa40a0: bl         #0x41a0c54
0x0000000002aa40a4: ldr        s0, [x19, #8]
0x0000000002aa40a8: ldr        s1, [sp, #0x10]
0x0000000002aa40ac: fcmp       s0, s1
0x0000000002aa40b0: b.ne       #0x2aa4110
0x0000000002aa40b4: ldr        w8, [x19, #0xc]
0x0000000002aa40b8: ldr        w9, [sp, #0x14]
0x0000000002aa40bc: cmp        w8, w9
0x0000000002aa40c0: b.ne       #0x2aa4110
0x0000000002aa40c4: ldr        s0, [x19, #0x10]
0x0000000002aa40c8: ldr        s1, [sp, #0x18]
0x0000000002aa40cc: fcmp       s0, s1
0x0000000002aa40d0: b.ne       #0x2aa4110
0x0000000002aa40d4: ldr        w8, [x19, #0x14]
0x0000000002aa40d8: ldr        w9, [sp, #0x1c]
0x0000000002aa40dc: cmp        w8, w9
0x0000000002aa40e0: b.ne       #0x2aa4110
0x0000000002aa40e4: ldur       x8, [x19, #-0xc8]
0x0000000002aa40e8: ldrsb      w9, [x8, #0x17]
0x0000000002aa40ec: tbz        w9, #0x1f, #0x2aa40f4
0x0000000002aa40f0: ldr        x8, [x8]
0x0000000002aa40f4: adrp       x9, #0x5405000
0x0000000002aa40f8: add        x9, x9, #0x60
0x0000000002aa40fc: stp        x8, x9, [sp]
0x0000000002aa4100: adrp       x1, #0x5377000
0x0000000002aa4104: add        x1, x1, #0x91f
0x0000000002aa4108: mov        w0, #2
0x0000000002aa410c: bl         #0x41f5574
0x0000000002aa4110: ldp        x0, x1, [x19, #8]
0x0000000002aa4114: ldp        x29, x30, [sp, #0x30]
0x0000000002aa4118: ldp        x20, x19, [sp, #0x20]
0x0000000002aa411c: add        sp, sp, #0x40
0x0000000002aa4120: ret        
