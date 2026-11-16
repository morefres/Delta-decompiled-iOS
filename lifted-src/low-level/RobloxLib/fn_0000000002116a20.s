; instruction-faithful ARM64 fallback for RobloxLib::function_2116a20
0x0000000002116a20: adrp       x8, #0x5e73000
0x0000000002116a24: add        x8, x8, #0x8b8
0x0000000002116a28: ldr        x8, [x8]
0x0000000002116a2c: cmp        x8, x1
0x0000000002116a30: b.eq       #0x2116a38
0x0000000002116a34: ret        
0x0000000002116a38: adrp       x3, #0x5392000
0x0000000002116a3c: add        x3, x3, #0x848
0x0000000002116a40: ldp        x8, x9, [x0, #0x28]
0x0000000002116a44: add        x1, x9, #0x678
0x0000000002116a48: mov        x0, x8
0x0000000002116a4c: mov        w2, #1
0x0000000002116a50: mov        w4, #0x3d
0x0000000002116a54: b          #0x2115dac
