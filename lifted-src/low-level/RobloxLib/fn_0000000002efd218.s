; instruction-faithful ARM64 fallback for RobloxLib::function_2efd218
0x0000000002efd218: adrp       x8, #0x614e000
0x0000000002efd21c: ldrb       w9, [x8, #0x4d0]
0x0000000002efd220: tbnz       w9, #0, #0x2efd268
0x0000000002efd224: stp        x20, x19, [sp, #-0x20]!
0x0000000002efd228: stp        x29, x30, [sp, #0x10]
0x0000000002efd22c: add        x29, sp, #0x10
0x0000000002efd230: mov        w9, #1
0x0000000002efd234: strb       w9, [x8, #0x4d0]
0x0000000002efd238: adrp       x19, #0x614e000
0x0000000002efd23c: add        x19, x19, #0x4c0
0x0000000002efd240: mov        x8, x19
0x0000000002efd244: bl         #0xab0b8
0x0000000002efd248: adrp       x0, #0xab000
0x0000000002efd24c: add        x0, x0, #0x334
0x0000000002efd250: adrp       x2, #0
0x0000000002efd254: add        x2, x2, #0
0x0000000002efd258: mov        x1, x19
0x0000000002efd25c: ldp        x29, x30, [sp, #0x10]
0x0000000002efd260: ldp        x20, x19, [sp], #0x20
0x0000000002efd264: b          #0x4b984dc
0x0000000002efd268: ret        
