; instruction-faithful ARM64 fallback for RobloxLib::function_2ebdc24
0x0000000002ebdc24: stp        x20, x19, [sp, #-0x20]!
0x0000000002ebdc28: stp        x29, x30, [sp, #0x10]
0x0000000002ebdc2c: add        x29, sp, #0x10
0x0000000002ebdc30: adrp       x8, #0x60e6000
0x0000000002ebdc34: add        x8, x8, #0x840
0x0000000002ebdc38: ldarb      w8, [x8]
0x0000000002ebdc3c: tbnz       w8, #0, #0x2ebdc88
0x0000000002ebdc40: adrp       x0, #0x60e6000
0x0000000002ebdc44: add        x0, x0, #0x840
0x0000000002ebdc48: bl         #0x428c
0x0000000002ebdc4c: cbz        w0, #0x2ebdc88
0x0000000002ebdc50: bl         #0x47ef6a4
0x0000000002ebdc54: mov        w8, #0x1759
0x0000000002ebdc58: movk       w8, #0xd1b7, lsl #16
0x0000000002ebdc5c: umull      x8, w0, w8
0x0000000002ebdc60: lsr        x8, x8, #0x2d
0x0000000002ebdc64: mov        w9, #0x2710
0x0000000002ebdc68: msub       w8, w8, w9, w0
0x0000000002ebdc6c: adrp       x9, #0x60e6000
0x0000000002ebdc70: str        w8, [x9, #0x838]
0x0000000002ebdc74: adrp       x0, #0x60e6000
0x0000000002ebdc78: add        x0, x0, #0x840
0x0000000002ebdc7c: ldp        x29, x30, [sp, #0x10]
0x0000000002ebdc80: ldp        x20, x19, [sp], #0x20
0x0000000002ebdc84: b          #0x43e8
0x0000000002ebdc88: ldp        x29, x30, [sp, #0x10]
0x0000000002ebdc8c: ldp        x20, x19, [sp], #0x20
0x0000000002ebdc90: ret        
0x0000000002ebdc94: mov        x19, x0
0x0000000002ebdc98: adrp       x0, #0x60e6000
0x0000000002ebdc9c: add        x0, x0, #0x840
0x0000000002ebdca0: bl         #0x4450
0x0000000002ebdca4: mov        x0, x19
0x0000000002ebdca8: bl         #0x4b97984
