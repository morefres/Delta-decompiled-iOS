; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1b5c
0x0000000002ef1b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1b60: stp        x29, x30, [sp, #0x10]
0x0000000002ef1b64: add        x29, sp, #0x10
0x0000000002ef1b68: adrp       x8, #0x60e6000
0x0000000002ef1b6c: add        x8, x8, #0x840
0x0000000002ef1b70: ldarb      w8, [x8]
0x0000000002ef1b74: tbnz       w8, #0, #0x2ef1bc0
0x0000000002ef1b78: adrp       x0, #0x60e6000
0x0000000002ef1b7c: add        x0, x0, #0x840
0x0000000002ef1b80: bl         #0x428c
0x0000000002ef1b84: cbz        w0, #0x2ef1bc0
0x0000000002ef1b88: bl         #0x47ef6a4
0x0000000002ef1b8c: mov        w8, #0x1759
0x0000000002ef1b90: movk       w8, #0xd1b7, lsl #16
0x0000000002ef1b94: umull      x8, w0, w8
0x0000000002ef1b98: lsr        x8, x8, #0x2d
0x0000000002ef1b9c: mov        w9, #0x2710
0x0000000002ef1ba0: msub       w8, w8, w9, w0
0x0000000002ef1ba4: adrp       x9, #0x60e6000
0x0000000002ef1ba8: str        w8, [x9, #0x838]
0x0000000002ef1bac: adrp       x0, #0x60e6000
0x0000000002ef1bb0: add        x0, x0, #0x840
0x0000000002ef1bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1bb8: ldp        x20, x19, [sp], #0x20
0x0000000002ef1bbc: b          #0x43e8
0x0000000002ef1bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1bc4: ldp        x20, x19, [sp], #0x20
0x0000000002ef1bc8: ret        
0x0000000002ef1bcc: mov        x19, x0
0x0000000002ef1bd0: adrp       x0, #0x60e6000
0x0000000002ef1bd4: add        x0, x0, #0x840
0x0000000002ef1bd8: bl         #0x4450
0x0000000002ef1bdc: mov        x0, x19
0x0000000002ef1be0: bl         #0x4b97984
