; instruction-faithful ARM64 fallback for RobloxLib::function_41be030
0x00000000041be030: stp        d9, d8, [sp, #-0x40]!
0x00000000041be034: stp        x22, x21, [sp, #0x10]
0x00000000041be038: stp        x20, x19, [sp, #0x20]
0x00000000041be03c: stp        x29, x30, [sp, #0x30]
0x00000000041be040: add        x29, sp, #0x30
0x00000000041be044: mov        x19, x0
0x00000000041be048: bl         #0x41a6a2c
0x00000000041be04c: mov        x20, x0
0x00000000041be050: mov        x0, x19
0x00000000041be054: mov        w1, #1
0x00000000041be058: bl         #0x41ab794
0x00000000041be05c: fmov       d8, d0
0x00000000041be060: cmp        w20, #2
0x00000000041be064: b.lt       #0x41be090
0x00000000041be068: sub        w21, w20, #1
0x00000000041be06c: mov        w20, #2
0x00000000041be070: mov        x0, x19
0x00000000041be074: mov        x1, x20
0x00000000041be078: bl         #0x41ab794
0x00000000041be07c: fcmp       d0, d8
0x00000000041be080: fcsel      d8, d0, d8, gt
0x00000000041be084: add        w20, w20, #1
0x00000000041be088: subs       w21, w21, #1
0x00000000041be08c: b.ne       #0x41be070
0x00000000041be090: mov        x0, x19
0x00000000041be094: fmov       d0, d8
0x00000000041be098: bl         #0x41a7e60
0x00000000041be09c: mov        w0, #1
0x00000000041be0a0: ldp        x29, x30, [sp, #0x30]
0x00000000041be0a4: ldp        x20, x19, [sp, #0x20]
0x00000000041be0a8: ldp        x22, x21, [sp, #0x10]
0x00000000041be0ac: ldp        d9, d8, [sp], #0x40
0x00000000041be0b0: ret        
0x00000000041be0b4: stp        d9, d8, [sp, #-0x40]!
0x00000000041be0b8: stp        x22, x21, [sp, #0x10]
0x00000000041be0bc: stp        x20, x19, [sp, #0x20]
0x00000000041be0c0: stp        x29, x30, [sp, #0x30]
0x00000000041be0c4: add        x29, sp, #0x30
0x00000000041be0c8: mov        x19, x0
0x00000000041be0cc: bl         #0x41a6a2c
0x00000000041be0d0: mov        x20, x0
0x00000000041be0d4: mov        x0, x19
0x00000000041be0d8: mov        w1, #1
0x00000000041be0dc: bl         #0x41ab794
0x00000000041be0e0: fmov       d8, d0
0x00000000041be0e4: cmp        w20, #2
0x00000000041be0e8: b.lt       #0x41be114
0x00000000041be0ec: sub        w21, w20, #1
0x00000000041be0f0: mov        w20, #2
0x00000000041be0f4: mov        x0, x19
0x00000000041be0f8: mov        x1, x20
0x00000000041be0fc: bl         #0x41ab794
0x00000000041be100: fcmp       d0, d8
0x00000000041be104: fcsel      d8, d0, d8, mi
0x00000000041be108: add        w20, w20, #1
0x00000000041be10c: subs       w21, w21, #1
0x00000000041be110: b.ne       #0x41be0f4
0x00000000041be114: mov        x0, x19
0x00000000041be118: fmov       d0, d8
0x00000000041be11c: bl         #0x41a7e60
0x00000000041be120: mov        w0, #1
0x00000000041be124: ldp        x29, x30, [sp, #0x30]
0x00000000041be128: ldp        x20, x19, [sp, #0x20]
0x00000000041be12c: ldp        x22, x21, [sp, #0x10]
0x00000000041be130: ldp        d9, d8, [sp], #0x40
0x00000000041be134: ret        
