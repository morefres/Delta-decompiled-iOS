; instruction-faithful ARM64 fallback for RobloxLib::function_2f5aef4
0x0000000002f5aef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5aef8: stp        x29, x30, [sp, #0x10]
0x0000000002f5aefc: add        x29, sp, #0x10
0x0000000002f5af00: adrp       x8, #0x60e6000
0x0000000002f5af04: add        x8, x8, #0x850
0x0000000002f5af08: ldarb      w8, [x8]
0x0000000002f5af0c: tbnz       w8, #0, #0x2f5af58
0x0000000002f5af10: adrp       x0, #0x60e6000
0x0000000002f5af14: add        x0, x0, #0x850
0x0000000002f5af18: bl         #0x428c
0x0000000002f5af1c: cbz        w0, #0x2f5af58
0x0000000002f5af20: bl         #0x47ef6a4
0x0000000002f5af24: mov        w8, #0x1759
0x0000000002f5af28: movk       w8, #0xd1b7, lsl #16
0x0000000002f5af2c: umull      x8, w0, w8
0x0000000002f5af30: lsr        x8, x8, #0x2d
0x0000000002f5af34: mov        w9, #0x2710
0x0000000002f5af38: msub       w8, w8, w9, w0
0x0000000002f5af3c: adrp       x9, #0x60e6000
0x0000000002f5af40: str        w8, [x9, #0x848]
0x0000000002f5af44: adrp       x0, #0x60e6000
0x0000000002f5af48: add        x0, x0, #0x850
0x0000000002f5af4c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5af50: ldp        x20, x19, [sp], #0x20
0x0000000002f5af54: b          #0x43e8
0x0000000002f5af58: ldp        x29, x30, [sp, #0x10]
0x0000000002f5af5c: ldp        x20, x19, [sp], #0x20
0x0000000002f5af60: ret        
0x0000000002f5af64: mov        x19, x0
0x0000000002f5af68: adrp       x0, #0x60e6000
0x0000000002f5af6c: add        x0, x0, #0x850
0x0000000002f5af70: bl         #0x4450
0x0000000002f5af74: mov        x0, x19
0x0000000002f5af78: bl         #0x4b97984
