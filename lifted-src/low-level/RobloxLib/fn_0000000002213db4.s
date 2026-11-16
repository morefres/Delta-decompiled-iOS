; instruction-faithful ARM64 fallback for RobloxLib::function_2213db4
0x0000000002213db4: adrp       x8, #0x65ee000
0x0000000002213db8: add        x8, x8, #0x860
0x0000000002213dbc: ldrb       w9, [x8]
0x0000000002213dc0: cmp        w9, w1
0x0000000002213dc4: b.eq       #0x2213dfc
0x0000000002213dc8: sub        sp, sp, #0x20
0x0000000002213dcc: stp        x29, x30, [sp, #0x10]
0x0000000002213dd0: add        x29, sp, #0x10
0x0000000002213dd4: strb       w1, [x8]
0x0000000002213dd8: adrp       x8, #0x5fd6000
0x0000000002213ddc: add        x8, x8, #0xaa8
0x0000000002213de0: ldr        x8, [x8]
0x0000000002213de4: str        x8, [sp, #8]
0x0000000002213de8: add        x0, x0, #0x20
0x0000000002213dec: add        x1, sp, #8
0x0000000002213df0: bl         #0x28adac
0x0000000002213df4: ldp        x29, x30, [sp, #0x10]
0x0000000002213df8: add        sp, sp, #0x20
0x0000000002213dfc: ret        
