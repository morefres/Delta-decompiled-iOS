; instruction-faithful ARM64 fallback for RobloxLib::function_47a4bdc
0x00000000047a4bdc: stp        x29, x30, [sp, #-0x10]!
0x00000000047a4be0: mov        x29, sp
0x00000000047a4be4: adrp       x8, #0x61b3000
0x00000000047a4be8: add        x8, x8, #0x890
0x00000000047a4bec: ldarb      w8, [x8]
0x00000000047a4bf0: tbnz       w8, #0, #0x47a4c34
0x00000000047a4bf4: adrp       x0, #0x61b3000
0x00000000047a4bf8: add        x0, x0, #0x890
0x00000000047a4bfc: bl         #0x428c
0x00000000047a4c00: cbz        w0, #0x47a4c34
0x00000000047a4c04: adrp       x1, #0x61b3000
0x00000000047a4c08: add        x1, x1, #0x888
0x00000000047a4c0c: str        xzr, [x1]
0x00000000047a4c10: adrp       x0, #0x47a3000
0x00000000047a4c14: add        x0, x0, #0x798
0x00000000047a4c18: adrp       x2, #0
0x00000000047a4c1c: add        x2, x2, #0
0x00000000047a4c20: bl         #0x4b984dc
0x00000000047a4c24: adrp       x0, #0x61b3000
0x00000000047a4c28: add        x0, x0, #0x890
0x00000000047a4c2c: ldp        x29, x30, [sp], #0x10
0x00000000047a4c30: b          #0x43e8
0x00000000047a4c34: ldp        x29, x30, [sp], #0x10
0x00000000047a4c38: ret        
