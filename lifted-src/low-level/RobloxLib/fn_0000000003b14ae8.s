; instruction-faithful ARM64 fallback for RobloxLib::function_3b14ae8
0x0000000003b14ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b14aec: stp        x29, x30, [sp, #0x10]
0x0000000003b14af0: add        x29, sp, #0x10
0x0000000003b14af4: adrp       x8, #0x60e6000
0x0000000003b14af8: add        x8, x8, #0x850
0x0000000003b14afc: ldarb      w8, [x8]
0x0000000003b14b00: tbnz       w8, #0, #0x3b14b4c
0x0000000003b14b04: adrp       x0, #0x60e6000
0x0000000003b14b08: add        x0, x0, #0x850
0x0000000003b14b0c: bl         #0x428c
0x0000000003b14b10: cbz        w0, #0x3b14b4c
0x0000000003b14b14: bl         #0x47ef6a4
0x0000000003b14b18: mov        w8, #0x1759
0x0000000003b14b1c: movk       w8, #0xd1b7, lsl #16
0x0000000003b14b20: umull      x8, w0, w8
0x0000000003b14b24: lsr        x8, x8, #0x2d
0x0000000003b14b28: mov        w9, #0x2710
0x0000000003b14b2c: msub       w8, w8, w9, w0
0x0000000003b14b30: adrp       x9, #0x60e6000
0x0000000003b14b34: str        w8, [x9, #0x848]
0x0000000003b14b38: adrp       x0, #0x60e6000
0x0000000003b14b3c: add        x0, x0, #0x850
0x0000000003b14b40: ldp        x29, x30, [sp, #0x10]
0x0000000003b14b44: ldp        x20, x19, [sp], #0x20
0x0000000003b14b48: b          #0x43e8
0x0000000003b14b4c: ldp        x29, x30, [sp, #0x10]
0x0000000003b14b50: ldp        x20, x19, [sp], #0x20
0x0000000003b14b54: ret        
0x0000000003b14b58: mov        x19, x0
0x0000000003b14b5c: adrp       x0, #0x60e6000
0x0000000003b14b60: add        x0, x0, #0x850
0x0000000003b14b64: bl         #0x4450
0x0000000003b14b68: mov        x0, x19
0x0000000003b14b6c: bl         #0x4b97984
