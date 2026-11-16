; instruction-faithful ARM64 fallback for RobloxLib::function_2e34ae0
0x0000000002e34ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e34ae4: stp        x29, x30, [sp, #0x10]
0x0000000002e34ae8: add        x29, sp, #0x10
0x0000000002e34aec: adrp       x8, #0x60e6000
0x0000000002e34af0: add        x8, x8, #0x840
0x0000000002e34af4: ldarb      w8, [x8]
0x0000000002e34af8: tbnz       w8, #0, #0x2e34b44
0x0000000002e34afc: adrp       x0, #0x60e6000
0x0000000002e34b00: add        x0, x0, #0x840
0x0000000002e34b04: bl         #0x428c
0x0000000002e34b08: cbz        w0, #0x2e34b44
0x0000000002e34b0c: bl         #0x47ef6a4
0x0000000002e34b10: mov        w8, #0x1759
0x0000000002e34b14: movk       w8, #0xd1b7, lsl #16
0x0000000002e34b18: umull      x8, w0, w8
0x0000000002e34b1c: lsr        x8, x8, #0x2d
0x0000000002e34b20: mov        w9, #0x2710
0x0000000002e34b24: msub       w8, w8, w9, w0
0x0000000002e34b28: adrp       x9, #0x60e6000
0x0000000002e34b2c: str        w8, [x9, #0x838]
0x0000000002e34b30: adrp       x0, #0x60e6000
0x0000000002e34b34: add        x0, x0, #0x840
0x0000000002e34b38: ldp        x29, x30, [sp, #0x10]
0x0000000002e34b3c: ldp        x20, x19, [sp], #0x20
0x0000000002e34b40: b          #0x43e8
0x0000000002e34b44: ldp        x29, x30, [sp, #0x10]
0x0000000002e34b48: ldp        x20, x19, [sp], #0x20
0x0000000002e34b4c: ret        
0x0000000002e34b50: mov        x19, x0
0x0000000002e34b54: adrp       x0, #0x60e6000
0x0000000002e34b58: add        x0, x0, #0x840
0x0000000002e34b5c: bl         #0x4450
0x0000000002e34b60: mov        x0, x19
0x0000000002e34b64: bl         #0x4b97984
