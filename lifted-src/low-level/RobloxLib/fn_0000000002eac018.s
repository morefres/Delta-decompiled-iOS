; instruction-faithful ARM64 fallback for RobloxLib::function_2eac018
0x0000000002eac018: stp        x22, x21, [sp, #-0x30]!
0x0000000002eac01c: stp        x20, x19, [sp, #0x10]
0x0000000002eac020: stp        x29, x30, [sp, #0x20]
0x0000000002eac024: add        x29, sp, #0x20
0x0000000002eac028: mov        x21, x2
0x0000000002eac02c: mov        x19, x1
0x0000000002eac030: mov        x20, x0
0x0000000002eac034: bl         #0x2eb2730
0x0000000002eac038: cmp        w21, #4
0x0000000002eac03c: b.eq       #0x2eac060
0x0000000002eac040: cmp        w21, #3
0x0000000002eac044: b.ne       #0x2eac078
0x0000000002eac048: add        x0, x20, #0xd8
0x0000000002eac04c: mov        x1, x19
0x0000000002eac050: ldp        x29, x30, [sp, #0x20]
0x0000000002eac054: ldp        x20, x19, [sp, #0x10]
0x0000000002eac058: ldp        x22, x21, [sp], #0x30
0x0000000002eac05c: b          #0x2eac088
0x0000000002eac060: add        x0, x20, #0xd8
0x0000000002eac064: mov        x1, x19
0x0000000002eac068: ldp        x29, x30, [sp, #0x20]
0x0000000002eac06c: ldp        x20, x19, [sp, #0x10]
0x0000000002eac070: ldp        x22, x21, [sp], #0x30
0x0000000002eac074: b          #0x2eac0f0
0x0000000002eac078: ldp        x29, x30, [sp, #0x20]
0x0000000002eac07c: ldp        x20, x19, [sp, #0x10]
0x0000000002eac080: ldp        x22, x21, [sp], #0x30
0x0000000002eac084: ret        
0x0000000002eac088: stp        x22, x21, [sp, #-0x30]!
0x0000000002eac08c: stp        x20, x19, [sp, #0x10]
0x0000000002eac090: stp        x29, x30, [sp, #0x20]
0x0000000002eac094: add        x29, sp, #0x20
0x0000000002eac098: mov        x19, x1
0x0000000002eac09c: mov        x21, x0
0x0000000002eac0a0: sub        x20, x0, #0xd8
0x0000000002eac0a4: adrp       x1, #0x6447000
0x0000000002eac0a8: add        x1, x1, #0x150
0x0000000002eac0ac: mov        x0, x20
0x0000000002eac0b0: bl         #0x4b4f398
0x0000000002eac0b4: cbz        w0, #0x2eac0e0
0x0000000002eac0b8: adrp       x2, #0x6447000
0x0000000002eac0bc: add        x2, x2, #0x150
0x0000000002eac0c0: add        x4, x21, #8
0x0000000002eac0c4: mov        x0, x19
0x0000000002eac0c8: mov        x1, x20
0x0000000002eac0cc: mov        x3, #0
0x0000000002eac0d0: ldp        x29, x30, [sp, #0x20]
0x0000000002eac0d4: ldp        x20, x19, [sp, #0x10]
0x0000000002eac0d8: ldp        x22, x21, [sp], #0x30
0x0000000002eac0dc: b          #0x24d7f20
0x0000000002eac0e0: ldp        x29, x30, [sp, #0x20]
0x0000000002eac0e4: ldp        x20, x19, [sp, #0x10]
0x0000000002eac0e8: ldp        x22, x21, [sp], #0x30
0x0000000002eac0ec: ret        
0x0000000002eac0f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002eac0f4: stp        x20, x19, [sp, #0x10]
0x0000000002eac0f8: stp        x29, x30, [sp, #0x20]
0x0000000002eac0fc: add        x29, sp, #0x20
0x0000000002eac100: mov        x19, x1
0x0000000002eac104: mov        x21, x0
0x0000000002eac108: sub        x20, x0, #0xd8
0x0000000002eac10c: adrp       x1, #0x6447000
0x0000000002eac110: add        x1, x1, #0x150
0x0000000002eac114: mov        x0, x20
0x0000000002eac118: bl         #0x4b4f398
0x0000000002eac11c: cbz        w0, #0x2eac148
0x0000000002eac120: adrp       x2, #0x6447000
0x0000000002eac124: add        x2, x2, #0x150
0x0000000002eac128: add        x4, x21, #8
0x0000000002eac12c: mov        x0, x19
0x0000000002eac130: mov        x1, x20
0x0000000002eac134: mov        x3, #0
0x0000000002eac138: ldp        x29, x30, [sp, #0x20]
0x0000000002eac13c: ldp        x20, x19, [sp, #0x10]
0x0000000002eac140: ldp        x22, x21, [sp], #0x30
0x0000000002eac144: b          #0x24d81dc
0x0000000002eac148: ldp        x29, x30, [sp, #0x20]
0x0000000002eac14c: ldp        x20, x19, [sp, #0x10]
0x0000000002eac150: ldp        x22, x21, [sp], #0x30
0x0000000002eac154: ret        
