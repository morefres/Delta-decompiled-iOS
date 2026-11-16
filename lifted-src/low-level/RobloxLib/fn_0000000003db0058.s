; instruction-faithful ARM64 fallback for RobloxLib::function_3db0058
0x0000000003db0058: stp        x20, x19, [sp, #-0x20]!
0x0000000003db005c: stp        x29, x30, [sp, #0x10]
0x0000000003db0060: add        x29, sp, #0x10
0x0000000003db0064: mov        x19, x0
0x0000000003db0068: ldr        x8, [x19], #8
0x0000000003db006c: ldr        w9, [x8, #0x40]
0x0000000003db0070: cmp        w9, #0
0x0000000003db0074: b.le       #0x3db0098
0x0000000003db0078: add        x0, x8, #0x48
0x0000000003db007c: cmp        x0, x19
0x0000000003db0080: b.eq       #0x3db00bc
0x0000000003db0084: bl         #0x2097c
0x0000000003db0088: mov        x1, x19
0x0000000003db008c: ldp        x29, x30, [sp, #0x10]
0x0000000003db0090: ldp        x20, x19, [sp], #0x20
0x0000000003db0094: b          #0x2190a4
0x0000000003db0098: ldr        x8, [x0, #0x20]
0x0000000003db009c: tbnz       w8, #1, #0x3db00a4
0x0000000003db00a0: ldr        x19, [x19]
0x0000000003db00a4: and        x8, x8, #0xfffffffffffffff8
0x0000000003db00a8: ldr        x1, [x8]
0x0000000003db00ac: mov        x0, x19
0x0000000003db00b0: ldp        x29, x30, [sp, #0x10]
0x0000000003db00b4: ldp        x20, x19, [sp], #0x20
0x0000000003db00b8: br         x1
0x0000000003db00bc: ldp        x29, x30, [sp, #0x10]
0x0000000003db00c0: ldp        x20, x19, [sp], #0x20
0x0000000003db00c4: ret        
