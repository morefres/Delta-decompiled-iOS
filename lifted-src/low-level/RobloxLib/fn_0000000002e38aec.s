; instruction-faithful ARM64 fallback for RobloxLib::function_2e38aec
0x0000000002e38aec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e38af0: stp        x29, x30, [sp, #0x10]
0x0000000002e38af4: add        x29, sp, #0x10
0x0000000002e38af8: adrp       x8, #0x60e6000
0x0000000002e38afc: add        x8, x8, #0x850
0x0000000002e38b00: ldarb      w8, [x8]
0x0000000002e38b04: tbnz       w8, #0, #0x2e38b50
0x0000000002e38b08: adrp       x0, #0x60e6000
0x0000000002e38b0c: add        x0, x0, #0x850
0x0000000002e38b10: bl         #0x428c
0x0000000002e38b14: cbz        w0, #0x2e38b50
0x0000000002e38b18: bl         #0x47ef6a4
0x0000000002e38b1c: mov        w8, #0x1759
0x0000000002e38b20: movk       w8, #0xd1b7, lsl #16
0x0000000002e38b24: umull      x8, w0, w8
0x0000000002e38b28: lsr        x8, x8, #0x2d
0x0000000002e38b2c: mov        w9, #0x2710
0x0000000002e38b30: msub       w8, w8, w9, w0
0x0000000002e38b34: adrp       x9, #0x60e6000
0x0000000002e38b38: str        w8, [x9, #0x848]
0x0000000002e38b3c: adrp       x0, #0x60e6000
0x0000000002e38b40: add        x0, x0, #0x850
0x0000000002e38b44: ldp        x29, x30, [sp, #0x10]
0x0000000002e38b48: ldp        x20, x19, [sp], #0x20
0x0000000002e38b4c: b          #0x43e8
0x0000000002e38b50: ldp        x29, x30, [sp, #0x10]
0x0000000002e38b54: ldp        x20, x19, [sp], #0x20
0x0000000002e38b58: ret        
0x0000000002e38b5c: mov        x19, x0
0x0000000002e38b60: adrp       x0, #0x60e6000
0x0000000002e38b64: add        x0, x0, #0x850
0x0000000002e38b68: bl         #0x4450
0x0000000002e38b6c: mov        x0, x19
0x0000000002e38b70: bl         #0x4b97984
