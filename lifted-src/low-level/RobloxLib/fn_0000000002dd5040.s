; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5040
0x0000000002dd5040: sub        sp, sp, #0x30
0x0000000002dd5044: stp        x20, x19, [sp, #0x10]
0x0000000002dd5048: stp        x29, x30, [sp, #0x20]
0x0000000002dd504c: add        x29, sp, #0x20
0x0000000002dd5050: mov        x19, x0
0x0000000002dd5054: str        x0, [sp, #8]
0x0000000002dd5058: bl         #0x4b980b0
0x0000000002dd505c: ldr        x1, [x19]
0x0000000002dd5060: str        xzr, [x19]
0x0000000002dd5064: ldr        x0, [x0]
0x0000000002dd5068: bl         #0x4b99520
0x0000000002dd506c: ldr        x8, [sp, #8]
0x0000000002dd5070: ldr        x0, [x8, #8]
0x0000000002dd5074: bl         #0x2dd4c30
0x0000000002dd5078: add        x0, sp, #8
0x0000000002dd507c: bl         #0x49f9b0
0x0000000002dd5080: mov        x0, #0
0x0000000002dd5084: ldp        x29, x30, [sp, #0x20]
0x0000000002dd5088: ldp        x20, x19, [sp, #0x10]
0x0000000002dd508c: add        sp, sp, #0x30
0x0000000002dd5090: ret        
0x0000000002dd5094: mov        x19, x0
0x0000000002dd5098: add        x0, sp, #8
0x0000000002dd509c: bl         #0x49f9b0
0x0000000002dd50a0: mov        x0, x19
0x0000000002dd50a4: bl         #0x4b97984
