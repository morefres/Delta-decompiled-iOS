; instruction-faithful ARM64 fallback for RobloxLib::function_2af3bdc
0x0000000002af3bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002af3be0: stp        x29, x30, [sp, #0x10]
0x0000000002af3be4: add        x29, sp, #0x10
0x0000000002af3be8: adrp       x8, #0x641e000
0x0000000002af3bec: add        x8, x8, #0xe38
0x0000000002af3bf0: ldarb      w8, [x8]
0x0000000002af3bf4: tbz        w8, #0, #0x2af3c04
0x0000000002af3bf8: ldp        x29, x30, [sp, #0x10]
0x0000000002af3bfc: ldp        x20, x19, [sp], #0x20
0x0000000002af3c00: ret        
0x0000000002af3c04: adrp       x0, #0x641e000
0x0000000002af3c08: add        x0, x0, #0xe38
0x0000000002af3c0c: bl         #0x428c
0x0000000002af3c10: cbz        w0, #0x2af3bf8
0x0000000002af3c14: bl         #0x2af4930
0x0000000002af3c18: adrp       x0, #0x641e000
0x0000000002af3c1c: add        x0, x0, #0xe38
0x0000000002af3c20: ldp        x29, x30, [sp, #0x10]
0x0000000002af3c24: ldp        x20, x19, [sp], #0x20
0x0000000002af3c28: b          #0x43e8
0x0000000002af3c2c: mov        x19, x0
0x0000000002af3c30: adrp       x0, #0x641e000
0x0000000002af3c34: add        x0, x0, #0xe38
0x0000000002af3c38: bl         #0x4450
0x0000000002af3c3c: mov        x0, x19
0x0000000002af3c40: bl         #0x4b97984
