; instruction-faithful ARM64 fallback for RobloxLib::function_3b37b1c
0x0000000003b37b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b37b20: stp        x29, x30, [sp, #0x10]
0x0000000003b37b24: add        x29, sp, #0x10
0x0000000003b37b28: adrp       x8, #0x60e6000
0x0000000003b37b2c: add        x8, x8, #0x850
0x0000000003b37b30: ldarb      w8, [x8]
0x0000000003b37b34: tbnz       w8, #0, #0x3b37b80
0x0000000003b37b38: adrp       x0, #0x60e6000
0x0000000003b37b3c: add        x0, x0, #0x850
0x0000000003b37b40: bl         #0x428c
0x0000000003b37b44: cbz        w0, #0x3b37b80
0x0000000003b37b48: bl         #0x47ef6a4
0x0000000003b37b4c: mov        w8, #0x1759
0x0000000003b37b50: movk       w8, #0xd1b7, lsl #16
0x0000000003b37b54: umull      x8, w0, w8
0x0000000003b37b58: lsr        x8, x8, #0x2d
0x0000000003b37b5c: mov        w9, #0x2710
0x0000000003b37b60: msub       w8, w8, w9, w0
0x0000000003b37b64: adrp       x9, #0x60e6000
0x0000000003b37b68: str        w8, [x9, #0x848]
0x0000000003b37b6c: adrp       x0, #0x60e6000
0x0000000003b37b70: add        x0, x0, #0x850
0x0000000003b37b74: ldp        x29, x30, [sp, #0x10]
0x0000000003b37b78: ldp        x20, x19, [sp], #0x20
0x0000000003b37b7c: b          #0x43e8
0x0000000003b37b80: ldp        x29, x30, [sp, #0x10]
0x0000000003b37b84: ldp        x20, x19, [sp], #0x20
0x0000000003b37b88: ret        
0x0000000003b37b8c: mov        x19, x0
0x0000000003b37b90: adrp       x0, #0x60e6000
0x0000000003b37b94: add        x0, x0, #0x850
0x0000000003b37b98: bl         #0x4450
0x0000000003b37b9c: mov        x0, x19
0x0000000003b37ba0: bl         #0x4b97984
