; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2b18
0x0000000001fc2b18: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2b1c: stp        x29, x30, [sp, #0x10]
0x0000000001fc2b20: add        x29, sp, #0x10
0x0000000001fc2b24: adrp       x8, #0x60e6000
0x0000000001fc2b28: add        x8, x8, #0x850
0x0000000001fc2b2c: ldarb      w8, [x8]
0x0000000001fc2b30: tbnz       w8, #0, #0x1fc2b7c
0x0000000001fc2b34: adrp       x0, #0x60e6000
0x0000000001fc2b38: add        x0, x0, #0x850
0x0000000001fc2b3c: bl         #0x428c
0x0000000001fc2b40: cbz        w0, #0x1fc2b7c
0x0000000001fc2b44: bl         #0x47ef6a4
0x0000000001fc2b48: mov        w8, #0x1759
0x0000000001fc2b4c: movk       w8, #0xd1b7, lsl #16
0x0000000001fc2b50: umull      x8, w0, w8
0x0000000001fc2b54: lsr        x8, x8, #0x2d
0x0000000001fc2b58: mov        w9, #0x2710
0x0000000001fc2b5c: msub       w8, w8, w9, w0
0x0000000001fc2b60: adrp       x9, #0x60e6000
0x0000000001fc2b64: str        w8, [x9, #0x848]
0x0000000001fc2b68: adrp       x0, #0x60e6000
0x0000000001fc2b6c: add        x0, x0, #0x850
0x0000000001fc2b70: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2b74: ldp        x20, x19, [sp], #0x20
0x0000000001fc2b78: b          #0x43e8
0x0000000001fc2b7c: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2b80: ldp        x20, x19, [sp], #0x20
0x0000000001fc2b84: ret        
0x0000000001fc2b88: mov        x19, x0
0x0000000001fc2b8c: adrp       x0, #0x60e6000
0x0000000001fc2b90: add        x0, x0, #0x850
0x0000000001fc2b94: bl         #0x4450
0x0000000001fc2b98: mov        x0, x19
0x0000000001fc2b9c: bl         #0x4b97984
