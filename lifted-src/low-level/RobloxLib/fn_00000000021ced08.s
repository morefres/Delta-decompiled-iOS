; instruction-faithful ARM64 fallback for RobloxLib::function_21ced08
0x00000000021ced08: stp        x20, x19, [sp, #-0x20]!
0x00000000021ced0c: stp        x29, x30, [sp, #0x10]
0x00000000021ced10: add        x29, sp, #0x10
0x00000000021ced14: adrp       x8, #0x60e6000
0x00000000021ced18: add        x8, x8, #0x840
0x00000000021ced1c: ldarb      w8, [x8]
0x00000000021ced20: tbnz       w8, #0, #0x21ced6c
0x00000000021ced24: adrp       x0, #0x60e6000
0x00000000021ced28: add        x0, x0, #0x840
0x00000000021ced2c: bl         #0x428c
0x00000000021ced30: cbz        w0, #0x21ced6c
0x00000000021ced34: bl         #0x47ef6a4
0x00000000021ced38: mov        w8, #0x1759
0x00000000021ced3c: movk       w8, #0xd1b7, lsl #16
0x00000000021ced40: umull      x8, w0, w8
0x00000000021ced44: lsr        x8, x8, #0x2d
0x00000000021ced48: mov        w9, #0x2710
0x00000000021ced4c: msub       w8, w8, w9, w0
0x00000000021ced50: adrp       x9, #0x60e6000
0x00000000021ced54: str        w8, [x9, #0x838]
0x00000000021ced58: adrp       x0, #0x60e6000
0x00000000021ced5c: add        x0, x0, #0x840
0x00000000021ced60: ldp        x29, x30, [sp, #0x10]
0x00000000021ced64: ldp        x20, x19, [sp], #0x20
0x00000000021ced68: b          #0x43e8
0x00000000021ced6c: ldp        x29, x30, [sp, #0x10]
0x00000000021ced70: ldp        x20, x19, [sp], #0x20
0x00000000021ced74: ret        
0x00000000021ced78: mov        x19, x0
0x00000000021ced7c: adrp       x0, #0x60e6000
0x00000000021ced80: add        x0, x0, #0x840
0x00000000021ced84: bl         #0x4450
0x00000000021ced88: mov        x0, x19
0x00000000021ced8c: bl         #0x4b97984
