; instruction-faithful ARM64 fallback for RobloxLib::function_2c68adc
0x0000000002c68adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c68ae0: stp        x29, x30, [sp, #0x10]
0x0000000002c68ae4: add        x29, sp, #0x10
0x0000000002c68ae8: adrp       x8, #0x60ea000
0x0000000002c68aec: add        x8, x8, #0x410
0x0000000002c68af0: ldarb      w8, [x8]
0x0000000002c68af4: tbnz       w8, #0, #0x2c68b4c
0x0000000002c68af8: adrp       x0, #0x60ea000
0x0000000002c68afc: add        x0, x0, #0x410
0x0000000002c68b00: bl         #0x428c
0x0000000002c68b04: cbz        w0, #0x2c68b4c
0x0000000002c68b08: adrp       x0, #0x60ea000
0x0000000002c68b0c: add        x0, x0, #0x3f8
0x0000000002c68b10: adrp       x1, #0x521a000
0x0000000002c68b14: add        x1, x1, #0x7f9
0x0000000002c68b18: bl         #0x18aac
0x0000000002c68b1c: adrp       x0, #0x5ba4000
0x0000000002c68b20: ldr        x0, [x0, #0x698]
0x0000000002c68b24: adrp       x1, #0x60ea000
0x0000000002c68b28: add        x1, x1, #0x3f8
0x0000000002c68b2c: adrp       x2, #0
0x0000000002c68b30: add        x2, x2, #0
0x0000000002c68b34: bl         #0x4b984dc
0x0000000002c68b38: adrp       x0, #0x60ea000
0x0000000002c68b3c: add        x0, x0, #0x410
0x0000000002c68b40: ldp        x29, x30, [sp, #0x10]
0x0000000002c68b44: ldp        x20, x19, [sp], #0x20
0x0000000002c68b48: b          #0x43e8
0x0000000002c68b4c: ldp        x29, x30, [sp, #0x10]
0x0000000002c68b50: ldp        x20, x19, [sp], #0x20
0x0000000002c68b54: ret        
0x0000000002c68b58: mov        x19, x0
0x0000000002c68b5c: adrp       x0, #0x60ea000
0x0000000002c68b60: add        x0, x0, #0x410
0x0000000002c68b64: bl         #0x4450
0x0000000002c68b68: mov        x0, x19
0x0000000002c68b6c: bl         #0x4b97984
