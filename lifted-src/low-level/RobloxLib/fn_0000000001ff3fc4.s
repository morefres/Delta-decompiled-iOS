; instruction-faithful ARM64 fallback for RobloxLib::function_1ff3fc4
0x0000000001ff3fc4: stp        d9, d8, [sp, #-0x30]!
0x0000000001ff3fc8: stp        x20, x19, [sp, #0x10]
0x0000000001ff3fcc: stp        x29, x30, [sp, #0x20]
0x0000000001ff3fd0: add        x29, sp, #0x20
0x0000000001ff3fd4: mov        x19, x0
0x0000000001ff3fd8: ldrb       w8, [x0, #0x1fc]
0x0000000001ff3fdc: cmp        w8, #1
0x0000000001ff3fe0: b.ne       #0x1ff4048
0x0000000001ff3fe4: ldr        w8, [x19, #0x21c]
0x0000000001ff3fe8: sub        w8, w8, #1
0x0000000001ff3fec: cmp        w8, #1
0x0000000001ff3ff0: b.hi       #0x1ff4048
0x0000000001ff3ff4: ldr        x20, [x19, #0x210]
0x0000000001ff3ff8: add        x0, x19, #0x68
0x0000000001ff3ffc: bl         #0x2f36760
0x0000000001ff4000: sub        x2, x20, x0
0x0000000001ff4004: ldr        x0, [x19, #0x2c0]
0x0000000001ff4008: adrp       x1, #0x4cda000
0x0000000001ff400c: add        x1, x1, #0xbdc
0x0000000001ff4010: bl         #0x1fa5eec
0x0000000001ff4014: ldr        x20, [x19, #0x2c0]
0x0000000001ff4018: add        x0, x19, #0x68
0x0000000001ff401c: bl         #0x2f36584
0x0000000001ff4020: sxtw       x2, w0
0x0000000001ff4024: adrp       x1, #0x4cda000
0x0000000001ff4028: add        x1, x1, #0xbef
0x0000000001ff402c: mov        x0, x20
0x0000000001ff4030: bl         #0x1fa5eec
0x0000000001ff4034: ldr        x0, [x19, #0x2c0]
0x0000000001ff4038: ldr        x2, [x19, #0x390]
0x0000000001ff403c: adrp       x1, #0x4cda000
0x0000000001ff4040: add        x1, x1, #0xc01
0x0000000001ff4044: bl         #0x1fa5eec
0x0000000001ff4048: bl         #0x47fa170
0x0000000001ff404c: fmov       d8, d0
0x0000000001ff4050: ldr        d9, [x19, #0x498]
0x0000000001ff4054: str        d0, [x19, #0x498]
0x0000000001ff4058: add        x0, x19, #0x590
0x0000000001ff405c: bl         #0x6983d8
0x0000000001ff4060: adrp       x8, #0x6173000
0x0000000001ff4064: add        x8, x8, #0x948
0x0000000001ff4068: ldrb       w8, [x8]
0x0000000001ff406c: cmp        w8, #1
0x0000000001ff4070: b.ne       #0x1ff407c
0x0000000001ff4074: ldr        x8, [x19, #0x498]
0x0000000001ff4078: str        x8, [x19, #0x508]
0x0000000001ff407c: fsub       d0, d8, d9
0x0000000001ff4080: ldrb       w8, [x19, #0x1fc]
0x0000000001ff4084: ldrb       w10, [x19, #0x1ff]
0x0000000001ff4088: cmp        w8, #0
0x0000000001ff408c: mov        w9, #0x4e0
0x0000000001ff4090: mov        w11, #0x4e8
0x0000000001ff4094: csel       x9, x11, x9, ne
0x0000000001ff4098: tbnz       w10, #0, #0x1ff4124
0x0000000001ff409c: ldr        w10, [x19, #0x21c]
0x0000000001ff40a0: cbz        w10, #0x1ff40b4
0x0000000001ff40a4: cmp        w10, #3
0x0000000001ff40a8: b.ne       #0x1ff40bc
0x0000000001ff40ac: mov        w9, #0x4d8
0x0000000001ff40b0: b          #0x1ff4124
0x0000000001ff40b4: mov        w9, #0x4d0
0x0000000001ff40b8: b          #0x1ff4124
0x0000000001ff40bc: cmp        w10, #2
0x0000000001ff40c0: b.ne       #0x1ff40d0
0x0000000001ff40c4: cbnz       w8, #0x1ff40d0
0x0000000001ff40c8: mov        w9, #0x4a0
0x0000000001ff40cc: b          #0x1ff4124
0x0000000001ff40d0: cmp        w10, #2
0x0000000001ff40d4: b.eq       #0x1ff4110
0x0000000001ff40d8: cmp        w10, #1
0x0000000001ff40dc: csinc      w9, w8, wzr, eq
0x0000000001ff40e0: cmp        w9, #0
0x0000000001ff40e4: mov        w9, #0x4a8
0x0000000001ff40e8: mov        w11, #0x4f8
0x0000000001ff40ec: csel       x9, x11, x9, ne
0x0000000001ff40f0: cmp        w10, #1
0x0000000001ff40f4: b.ne       #0x1ff4124
0x0000000001ff40f8: cbz        w8, #0x1ff4124
0x0000000001ff40fc: ldrb       w8, [x19, #0x220]
0x0000000001ff4100: cmp        w8, #0
0x0000000001ff4104: mov        w8, #0x4c0
0x0000000001ff4108: mov        w9, #0x4b0
0x0000000001ff410c: b          #0x1ff4120
0x0000000001ff4110: ldrb       w8, [x19, #0x1fe]
0x0000000001ff4114: cmp        w8, #0
0x0000000001ff4118: mov        w8, #0x4c8
0x0000000001ff411c: mov        w9, #0x4b8
0x0000000001ff4120: csel       x9, x9, x8, ne
0x0000000001ff4124: ldr        d1, [x19, x9]
0x0000000001ff4128: fadd       d0, d0, d1
0x0000000001ff412c: str        d0, [x19, x9]
0x0000000001ff4130: add        x0, x19, #0x590
0x0000000001ff4134: bl         #0x6984e8
0x0000000001ff4138: ldp        x29, x30, [sp, #0x20]
0x0000000001ff413c: ldp        x20, x19, [sp, #0x10]
0x0000000001ff4140: ldp        d9, d8, [sp], #0x30
0x0000000001ff4144: ret        
0x0000000001ff4148: bl         #0x18bd8
