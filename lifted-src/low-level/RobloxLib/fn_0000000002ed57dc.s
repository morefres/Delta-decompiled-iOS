; instruction-faithful ARM64 fallback for RobloxLib::ctor_21933
0x0000000002ed57dc: adrp       x8, #0x60e3000
0x0000000002ed57e0: ldrb       w9, [x8, #0x6b8]
0x0000000002ed57e4: tbnz       w9, #0, #0x2ed582c
0x0000000002ed57e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed57ec: stp        x29, x30, [sp, #0x10]
0x0000000002ed57f0: add        x29, sp, #0x10
0x0000000002ed57f4: mov        w9, #1
0x0000000002ed57f8: strb       w9, [x8, #0x6b8]
0x0000000002ed57fc: adrp       x19, #0x60e3000
0x0000000002ed5800: add        x19, x19, #0x6a8
0x0000000002ed5804: mov        x8, x19
0x0000000002ed5808: bl         #0xab35c
0x0000000002ed580c: adrp       x0, #0xab000
0x0000000002ed5810: add        x0, x0, #0x334
0x0000000002ed5814: adrp       x2, #0
0x0000000002ed5818: add        x2, x2, #0
0x0000000002ed581c: mov        x1, x19
0x0000000002ed5820: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5824: ldp        x20, x19, [sp], #0x20
0x0000000002ed5828: b          #0x4b984dc
0x0000000002ed582c: ret        
