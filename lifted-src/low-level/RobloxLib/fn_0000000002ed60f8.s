; instruction-faithful ARM64 fallback for RobloxLib::ctor_21943
0x0000000002ed60f8: adrp       x8, #0x60e3000
0x0000000002ed60fc: ldrb       w9, [x8, #0x6b8]
0x0000000002ed6100: tbnz       w9, #0, #0x2ed6148
0x0000000002ed6104: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6108: stp        x29, x30, [sp, #0x10]
0x0000000002ed610c: add        x29, sp, #0x10
0x0000000002ed6110: mov        w9, #1
0x0000000002ed6114: strb       w9, [x8, #0x6b8]
0x0000000002ed6118: adrp       x19, #0x60e3000
0x0000000002ed611c: add        x19, x19, #0x6a8
0x0000000002ed6120: mov        x8, x19
0x0000000002ed6124: bl         #0xab35c
0x0000000002ed6128: adrp       x0, #0xab000
0x0000000002ed612c: add        x0, x0, #0x334
0x0000000002ed6130: adrp       x2, #0
0x0000000002ed6134: add        x2, x2, #0
0x0000000002ed6138: mov        x1, x19
0x0000000002ed613c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6140: ldp        x20, x19, [sp], #0x20
0x0000000002ed6144: b          #0x4b984dc
0x0000000002ed6148: ret        
