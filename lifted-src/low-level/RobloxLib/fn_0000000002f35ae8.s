; instruction-faithful ARM64 fallback for RobloxLib::function_2f35ae8
0x0000000002f35ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f35aec: stp        x29, x30, [sp, #0x10]
0x0000000002f35af0: add        x29, sp, #0x10
0x0000000002f35af4: adrp       x8, #0x60e6000
0x0000000002f35af8: add        x8, x8, #0x850
0x0000000002f35afc: ldarb      w8, [x8]
0x0000000002f35b00: tbnz       w8, #0, #0x2f35b4c
0x0000000002f35b04: adrp       x0, #0x60e6000
0x0000000002f35b08: add        x0, x0, #0x850
0x0000000002f35b0c: bl         #0x428c
0x0000000002f35b10: cbz        w0, #0x2f35b4c
0x0000000002f35b14: bl         #0x47ef6a4
0x0000000002f35b18: mov        w8, #0x1759
0x0000000002f35b1c: movk       w8, #0xd1b7, lsl #16
0x0000000002f35b20: umull      x8, w0, w8
0x0000000002f35b24: lsr        x8, x8, #0x2d
0x0000000002f35b28: mov        w9, #0x2710
0x0000000002f35b2c: msub       w8, w8, w9, w0
0x0000000002f35b30: adrp       x9, #0x60e6000
0x0000000002f35b34: str        w8, [x9, #0x848]
0x0000000002f35b38: adrp       x0, #0x60e6000
0x0000000002f35b3c: add        x0, x0, #0x850
0x0000000002f35b40: ldp        x29, x30, [sp, #0x10]
0x0000000002f35b44: ldp        x20, x19, [sp], #0x20
0x0000000002f35b48: b          #0x43e8
0x0000000002f35b4c: ldp        x29, x30, [sp, #0x10]
0x0000000002f35b50: ldp        x20, x19, [sp], #0x20
0x0000000002f35b54: ret        
0x0000000002f35b58: mov        x19, x0
0x0000000002f35b5c: adrp       x0, #0x60e6000
0x0000000002f35b60: add        x0, x0, #0x850
0x0000000002f35b64: bl         #0x4450
0x0000000002f35b68: mov        x0, x19
0x0000000002f35b6c: bl         #0x4b97984
