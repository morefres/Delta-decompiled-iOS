; instruction-faithful ARM64 fallback for RobloxLib::function_3fd64ac
0x0000000003fd64ac: stp        x24, x23, [sp, #-0x40]!
0x0000000003fd64b0: stp        x22, x21, [sp, #0x10]
0x0000000003fd64b4: stp        x20, x19, [sp, #0x20]
0x0000000003fd64b8: stp        x29, x30, [sp, #0x30]
0x0000000003fd64bc: add        x29, sp, #0x30
0x0000000003fd64c0: ldp        x8, x9, [x0]
0x0000000003fd64c4: cmp        x8, x9
0x0000000003fd64c8: b.eq       #0x3fd658c
0x0000000003fd64cc: mov        x19, x1
0x0000000003fd64d0: mov        x20, x0
0x0000000003fd64d4: add        x0, x0, #0x39
0x0000000003fd64d8: add        x2, x20, #0x20
0x0000000003fd64dc: bl         #0x20eae0
0x0000000003fd64e0: tbnz       w0, #0, #0x3fd658c
0x0000000003fd64e4: ldp        x9, x8, [x20]
0x0000000003fd64e8: sub        x8, x8, x9
0x0000000003fd64ec: asr        x8, x8, #6
0x0000000003fd64f0: ldrb       w9, [x19, #0x17]
0x0000000003fd64f4: sxtb       w10, w9
0x0000000003fd64f8: ldp        x11, x12, [x19]
0x0000000003fd64fc: cmp        w10, #0
0x0000000003fd6500: csel       x10, x11, x19, lt
0x0000000003fd6504: csel       x11, x12, x9, lt
0x0000000003fd6508: cbz        x11, #0x3fd653c
0x0000000003fd650c: mov        x9, #0
0x0000000003fd6510: mov        w12, #0x79b9
0x0000000003fd6514: movk       w12, #0x9e37, lsl #16
0x0000000003fd6518: ldrsb      x13, [x10], #1
0x0000000003fd651c: lsl        x14, x9, #6
0x0000000003fd6520: add        x14, x14, x9, lsr #2
0x0000000003fd6524: add        x14, x14, x12
0x0000000003fd6528: add        x13, x14, x13
0x0000000003fd652c: eor        x9, x13, x9
0x0000000003fd6530: subs       x11, x11, #1
0x0000000003fd6534: b.ne       #0x3fd6518
0x0000000003fd6538: b          #0x3fd6540
0x0000000003fd653c: mov        x9, #0
0x0000000003fd6540: mov        x22, #0
0x0000000003fd6544: sub        x23, x8, #1
0x0000000003fd6548: and        x24, x9, x23
0x0000000003fd654c: ldr        x8, [x20]
0x0000000003fd6550: add        x21, x8, x24, lsl #6
0x0000000003fd6554: add        x0, x20, #0x39
0x0000000003fd6558: mov        x1, x21
0x0000000003fd655c: mov        x2, x19
0x0000000003fd6560: bl         #0x20eae0
0x0000000003fd6564: tbnz       w0, #0, #0x3fd6590
0x0000000003fd6568: add        x0, x20, #0x39
0x0000000003fd656c: add        x2, x20, #0x20
0x0000000003fd6570: mov        x1, x21
0x0000000003fd6574: bl         #0x20eae0
0x0000000003fd6578: tbnz       w0, #0, #0x3fd658c
0x0000000003fd657c: add        x22, x22, #1
0x0000000003fd6580: add        x9, x22, x24
0x0000000003fd6584: cmp        x22, x23
0x0000000003fd6588: b.ls       #0x3fd6548
0x0000000003fd658c: mov        x21, #0
0x0000000003fd6590: mov        x0, x21
0x0000000003fd6594: ldp        x29, x30, [sp, #0x30]
0x0000000003fd6598: ldp        x20, x19, [sp, #0x20]
0x0000000003fd659c: ldp        x22, x21, [sp, #0x10]
0x0000000003fd65a0: ldp        x24, x23, [sp], #0x40
0x0000000003fd65a4: ret        
