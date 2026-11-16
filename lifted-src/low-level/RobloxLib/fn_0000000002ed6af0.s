; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6af0
0x0000000002ed6af0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6af4: stp        x29, x30, [sp, #0x10]
0x0000000002ed6af8: add        x29, sp, #0x10
0x0000000002ed6afc: adrp       x8, #0x60e6000
0x0000000002ed6b00: add        x8, x8, #0x850
0x0000000002ed6b04: ldarb      w8, [x8]
0x0000000002ed6b08: tbnz       w8, #0, #0x2ed6b54
0x0000000002ed6b0c: adrp       x0, #0x60e6000
0x0000000002ed6b10: add        x0, x0, #0x850
0x0000000002ed6b14: bl         #0x428c
0x0000000002ed6b18: cbz        w0, #0x2ed6b54
0x0000000002ed6b1c: bl         #0x47ef6a4
0x0000000002ed6b20: mov        w8, #0x1759
0x0000000002ed6b24: movk       w8, #0xd1b7, lsl #16
0x0000000002ed6b28: umull      x8, w0, w8
0x0000000002ed6b2c: lsr        x8, x8, #0x2d
0x0000000002ed6b30: mov        w9, #0x2710
0x0000000002ed6b34: msub       w8, w8, w9, w0
0x0000000002ed6b38: adrp       x9, #0x60e6000
0x0000000002ed6b3c: str        w8, [x9, #0x848]
0x0000000002ed6b40: adrp       x0, #0x60e6000
0x0000000002ed6b44: add        x0, x0, #0x850
0x0000000002ed6b48: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6b4c: ldp        x20, x19, [sp], #0x20
0x0000000002ed6b50: b          #0x43e8
0x0000000002ed6b54: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6b58: ldp        x20, x19, [sp], #0x20
0x0000000002ed6b5c: ret        
0x0000000002ed6b60: mov        x19, x0
0x0000000002ed6b64: adrp       x0, #0x60e6000
0x0000000002ed6b68: add        x0, x0, #0x850
0x0000000002ed6b6c: bl         #0x4450
0x0000000002ed6b70: mov        x0, x19
0x0000000002ed6b74: bl         #0x4b97984
