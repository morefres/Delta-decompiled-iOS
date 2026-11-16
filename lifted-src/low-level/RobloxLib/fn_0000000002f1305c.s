; instruction-faithful ARM64 fallback for RobloxLib::function_2f1305c
0x0000000002f1305c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f13060: stp        x29, x30, [sp, #0x10]
0x0000000002f13064: add        x29, sp, #0x10
0x0000000002f13068: mov        x19, x0
0x0000000002f1306c: add        x0, x0, #0x30
0x0000000002f13070: bl         #0x2f15efc
0x0000000002f13074: ldr        x8, [x19, #0x70]
0x0000000002f13078: add        x8, x8, x0
0x0000000002f1307c: ucvtf      d0, x8
0x0000000002f13080: add        x0, x19, #0x78
0x0000000002f13084: bl         #0x857898
0x0000000002f13088: ldr        d0, [x19, #0x88]
0x0000000002f1308c: fcvtzu     x0, d0
0x0000000002f13090: ldp        x29, x30, [sp, #0x10]
0x0000000002f13094: ldp        x20, x19, [sp], #0x20
0x0000000002f13098: ret        
0x0000000002f1309c: bl         #0x18bd8
