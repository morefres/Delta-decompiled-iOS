; instruction-faithful ARM64 fallback for RobloxLib::function_2e80af4
0x0000000002e80af4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e80af8: stp        x29, x30, [sp, #0x10]
0x0000000002e80afc: add        x29, sp, #0x10
0x0000000002e80b00: adrp       x8, #0x60e6000
0x0000000002e80b04: add        x8, x8, #0x850
0x0000000002e80b08: ldarb      w8, [x8]
0x0000000002e80b0c: tbnz       w8, #0, #0x2e80b58
0x0000000002e80b10: adrp       x0, #0x60e6000
0x0000000002e80b14: add        x0, x0, #0x850
0x0000000002e80b18: bl         #0x428c
0x0000000002e80b1c: cbz        w0, #0x2e80b58
0x0000000002e80b20: bl         #0x47ef6a4
0x0000000002e80b24: mov        w8, #0x1759
0x0000000002e80b28: movk       w8, #0xd1b7, lsl #16
0x0000000002e80b2c: umull      x8, w0, w8
0x0000000002e80b30: lsr        x8, x8, #0x2d
0x0000000002e80b34: mov        w9, #0x2710
0x0000000002e80b38: msub       w8, w8, w9, w0
0x0000000002e80b3c: adrp       x9, #0x60e6000
0x0000000002e80b40: str        w8, [x9, #0x848]
0x0000000002e80b44: adrp       x0, #0x60e6000
0x0000000002e80b48: add        x0, x0, #0x850
0x0000000002e80b4c: ldp        x29, x30, [sp, #0x10]
0x0000000002e80b50: ldp        x20, x19, [sp], #0x20
0x0000000002e80b54: b          #0x43e8
0x0000000002e80b58: ldp        x29, x30, [sp, #0x10]
0x0000000002e80b5c: ldp        x20, x19, [sp], #0x20
0x0000000002e80b60: ret        
0x0000000002e80b64: mov        x19, x0
0x0000000002e80b68: adrp       x0, #0x60e6000
0x0000000002e80b6c: add        x0, x0, #0x850
0x0000000002e80b70: bl         #0x4450
0x0000000002e80b74: mov        x0, x19
0x0000000002e80b78: bl         #0x4b97984
