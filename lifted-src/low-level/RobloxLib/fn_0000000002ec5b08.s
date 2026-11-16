; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5b08
0x0000000002ec5b08: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec5b0c: stp        x29, x30, [sp, #0x10]
0x0000000002ec5b10: add        x29, sp, #0x10
0x0000000002ec5b14: adrp       x8, #0x60e6000
0x0000000002ec5b18: add        x8, x8, #0x850
0x0000000002ec5b1c: ldarb      w8, [x8]
0x0000000002ec5b20: tbnz       w8, #0, #0x2ec5b6c
0x0000000002ec5b24: adrp       x0, #0x60e6000
0x0000000002ec5b28: add        x0, x0, #0x850
0x0000000002ec5b2c: bl         #0x428c
0x0000000002ec5b30: cbz        w0, #0x2ec5b6c
0x0000000002ec5b34: bl         #0x47ef6a4
0x0000000002ec5b38: mov        w8, #0x1759
0x0000000002ec5b3c: movk       w8, #0xd1b7, lsl #16
0x0000000002ec5b40: umull      x8, w0, w8
0x0000000002ec5b44: lsr        x8, x8, #0x2d
0x0000000002ec5b48: mov        w9, #0x2710
0x0000000002ec5b4c: msub       w8, w8, w9, w0
0x0000000002ec5b50: adrp       x9, #0x60e6000
0x0000000002ec5b54: str        w8, [x9, #0x848]
0x0000000002ec5b58: adrp       x0, #0x60e6000
0x0000000002ec5b5c: add        x0, x0, #0x850
0x0000000002ec5b60: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5b64: ldp        x20, x19, [sp], #0x20
0x0000000002ec5b68: b          #0x43e8
0x0000000002ec5b6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5b70: ldp        x20, x19, [sp], #0x20
0x0000000002ec5b74: ret        
0x0000000002ec5b78: mov        x19, x0
0x0000000002ec5b7c: adrp       x0, #0x60e6000
0x0000000002ec5b80: add        x0, x0, #0x850
0x0000000002ec5b84: bl         #0x4450
0x0000000002ec5b88: mov        x0, x19
0x0000000002ec5b8c: bl         #0x4b97984
