; instruction-faithful ARM64 fallback for RobloxLib::function_2de4014
0x0000000002de4014: sub        sp, sp, #0x90
0x0000000002de4018: stp        x20, x19, [sp, #0x70]
0x0000000002de401c: stp        x29, x30, [sp, #0x80]
0x0000000002de4020: add        x29, sp, #0x80
0x0000000002de4024: mov        x19, x8
0x0000000002de4028: adrp       x8, #0x5ba4000
0x0000000002de402c: ldr        x8, [x8, #0x338]
0x0000000002de4030: ldr        x8, [x8]
0x0000000002de4034: stur       x8, [x29, #-0x18]
0x0000000002de4038: adrp       x1, #0x4f89000
0x0000000002de403c: add        x1, x1, #0x4e4
0x0000000002de4040: add        x0, sp, #0x20
0x0000000002de4044: bl         #0x18aac
0x0000000002de4048: adrp       x1, #0x5425000
0x0000000002de404c: add        x1, x1, #0x1c8
0x0000000002de4050: adrp       x2, #0x5226000
0x0000000002de4054: add        x2, x2, #0xbc9
0x0000000002de4058: add        x0, sp, #0x38
0x0000000002de405c: bl         #0x2de41d4
0x0000000002de4060: add        x0, sp, #8
0x0000000002de4064: add        x1, sp, #0x38
0x0000000002de4068: add        x3, sp, #7
0x0000000002de406c: mov        w2, #1
0x0000000002de4070: bl         #0x7eb6b8
0x0000000002de4074: add        x1, sp, #0x20
0x0000000002de4078: add        x2, sp, #8
0x0000000002de407c: mov        x0, x19
0x0000000002de4080: bl         #0x34eaca0
0x0000000002de4084: ldr        x1, [sp, #0x10]
0x0000000002de4088: add        x0, sp, #8
0x0000000002de408c: bl         #0x16dd24
0x0000000002de4090: ldrsb      w8, [sp, #0x67]
0x0000000002de4094: tbz        w8, #0x1f, #0x2de40a0
0x0000000002de4098: ldr        x0, [sp, #0x50]
0x0000000002de409c: bl         #0x47e93a8
0x0000000002de40a0: ldrsb      w8, [sp, #0x4f]
0x0000000002de40a4: tbz        w8, #0x1f, #0x2de40b0
0x0000000002de40a8: ldr        x0, [sp, #0x38]
0x0000000002de40ac: bl         #0x47e93a8
0x0000000002de40b0: ldrsb      w8, [sp, #0x37]
0x0000000002de40b4: tbz        w8, #0x1f, #0x2de40c0
0x0000000002de40b8: ldr        x0, [sp, #0x20]
0x0000000002de40bc: bl         #0x47e93a8
0x0000000002de40c0: ldur       x8, [x29, #-0x18]
0x0000000002de40c4: adrp       x9, #0x5ba4000
0x0000000002de40c8: ldr        x9, [x9, #0x338]
0x0000000002de40cc: ldr        x9, [x9]
0x0000000002de40d0: cmp        x9, x8
0x0000000002de40d4: b.ne       #0x2de40e8
0x0000000002de40d8: ldp        x29, x30, [sp, #0x80]
0x0000000002de40dc: ldp        x20, x19, [sp, #0x70]
0x0000000002de40e0: add        sp, sp, #0x90
0x0000000002de40e4: ret        
0x0000000002de40e8: bl         #0x4b98620
0x0000000002de40ec: mov        x19, x0
0x0000000002de40f0: ldr        x1, [sp, #0x10]
0x0000000002de40f4: add        x0, sp, #8
0x0000000002de40f8: bl         #0x16dd24
0x0000000002de40fc: b          #0x2de4104
0x0000000002de4100: mov        x19, x0
0x0000000002de4104: add        x0, sp, #0x38
0x0000000002de4108: bl         #0x10dfd0
0x0000000002de410c: b          #0x2de4114
0x0000000002de4110: mov        x19, x0
0x0000000002de4114: ldrsb      w8, [sp, #0x37]
0x0000000002de4118: tbz        w8, #0x1f, #0x2de412c
0x0000000002de411c: ldr        x0, [sp, #0x20]
0x0000000002de4120: bl         #0x47e93a8
0x0000000002de4124: b          #0x2de412c
0x0000000002de4128: mov        x19, x0
0x0000000002de412c: mov        x0, x19
0x0000000002de4130: bl         #0x4b97984
