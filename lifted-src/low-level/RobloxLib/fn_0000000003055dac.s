; instruction-faithful ARM64 fallback for RobloxLib::function_3055dac
0x0000000003055dac: adrp       x8, #0x60f1000
0x0000000003055db0: add        x8, x8, #0x350
0x0000000003055db4: ldarb      w8, [x8]
0x0000000003055db8: tbnz       w8, #0, #0x3055dfc
0x0000000003055dbc: stp        x29, x30, [sp, #-0x10]!
0x0000000003055dc0: mov        x29, sp
0x0000000003055dc4: adrp       x0, #0x60f1000
0x0000000003055dc8: add        x0, x0, #0x350
0x0000000003055dcc: bl         #0x428c
0x0000000003055dd0: ldp        x29, x30, [sp], #0x10
0x0000000003055dd4: cbz        w0, #0x3055dfc
0x0000000003055dd8: adrp       x8, #0x60f1000
0x0000000003055ddc: add        x8, x8, #0x340
0x0000000003055de0: mov        x9, #-1
0x0000000003055de4: str        x9, [x8]
0x0000000003055de8: mov        w9, #0xffff
0x0000000003055dec: strh       w9, [x8, #8]
0x0000000003055df0: adrp       x0, #0x60f1000
0x0000000003055df4: add        x0, x0, #0x350
0x0000000003055df8: b          #0x43e8
0x0000000003055dfc: ret        
