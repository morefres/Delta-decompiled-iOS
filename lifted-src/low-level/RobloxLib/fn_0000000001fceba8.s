; instruction-faithful ARM64 fallback for RobloxLib::function_1fceba8
0x0000000001fceba8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcebac: mov        x29, sp
0x0000000001fcebb0: adrp       x8, #0x60e5000
0x0000000001fcebb4: add        x8, x8, #0xe90
0x0000000001fcebb8: ldarb      w8, [x8]
0x0000000001fcebbc: tbnz       w8, #0, #0x1fcec04
0x0000000001fcebc0: adrp       x0, #0x60e5000
0x0000000001fcebc4: add        x0, x0, #0xe90
0x0000000001fcebc8: bl         #0x428c
0x0000000001fcebcc: cbz        w0, #0x1fcec04
0x0000000001fcebd0: adrp       x1, #0x614d000
0x0000000001fcebd4: add        x1, x1, #0x7b0
0x0000000001fcebd8: stp        xzr, xzr, [x1]
0x0000000001fcebdc: str        xzr, [x1, #0x10]
0x0000000001fcebe0: adrp       x0, #0x5ba4000
0x0000000001fcebe4: ldr        x0, [x0, #0x698]
0x0000000001fcebe8: adrp       x2, #0
0x0000000001fcebec: add        x2, x2, #0
0x0000000001fcebf0: bl         #0x4b984dc
0x0000000001fcebf4: adrp       x0, #0x60e5000
0x0000000001fcebf8: add        x0, x0, #0xe90
0x0000000001fcebfc: ldp        x29, x30, [sp], #0x10
0x0000000001fcec00: b          #0x43e8
0x0000000001fcec04: ldp        x29, x30, [sp], #0x10
0x0000000001fcec08: ret        
