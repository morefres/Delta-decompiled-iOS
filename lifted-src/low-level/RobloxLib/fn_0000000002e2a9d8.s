; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a9d8
0x0000000002e2a9d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2a9dc: stp        x29, x30, [sp, #0x10]
0x0000000002e2a9e0: add        x29, sp, #0x10
0x0000000002e2a9e4: adrp       x8, #0x616d000
0x0000000002e2a9e8: add        x8, x8, #0x768
0x0000000002e2a9ec: ldarb      w8, [x8]
0x0000000002e2a9f0: tbz        w8, #0, #0x2e2aa08
0x0000000002e2a9f4: adrp       x0, #0x616d000
0x0000000002e2a9f8: add        x0, x0, #0x6e8
0x0000000002e2a9fc: ldp        x29, x30, [sp, #0x10]
0x0000000002e2aa00: ldp        x20, x19, [sp], #0x20
0x0000000002e2aa04: ret        
0x0000000002e2aa08: adrp       x0, #0x616d000
0x0000000002e2aa0c: add        x0, x0, #0x768
0x0000000002e2aa10: bl         #0x428c
0x0000000002e2aa14: cbz        w0, #0x2e2a9f4
0x0000000002e2aa18: adrp       x0, #0x616d000
0x0000000002e2aa1c: add        x0, x0, #0x6e8
0x0000000002e2aa20: bl         #0x2e2a8f8
0x0000000002e2aa24: adrp       x0, #0x2e2b000
0x0000000002e2aa28: add        x0, x0, #0xe5c
0x0000000002e2aa2c: adrp       x1, #0x616d000
0x0000000002e2aa30: add        x1, x1, #0x6e8
0x0000000002e2aa34: adrp       x2, #0
0x0000000002e2aa38: add        x2, x2, #0
0x0000000002e2aa3c: bl         #0x4b984dc
0x0000000002e2aa40: adrp       x0, #0x616d000
0x0000000002e2aa44: add        x0, x0, #0x768
0x0000000002e2aa48: bl         #0x43e8
0x0000000002e2aa4c: b          #0x2e2a9f4
0x0000000002e2aa50: mov        x19, x0
0x0000000002e2aa54: adrp       x0, #0x616d000
0x0000000002e2aa58: add        x0, x0, #0x768
0x0000000002e2aa5c: bl         #0x4450
0x0000000002e2aa60: mov        x0, x19
0x0000000002e2aa64: bl         #0x4b97984
