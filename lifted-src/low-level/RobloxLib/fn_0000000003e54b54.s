; instruction-faithful ARM64 fallback for RobloxLib::function_3e54b54
0x0000000003e54b54: stp        x20, x19, [sp, #-0x20]!
0x0000000003e54b58: stp        x29, x30, [sp, #0x10]
0x0000000003e54b5c: add        x29, sp, #0x10
0x0000000003e54b60: mov        x19, x0
0x0000000003e54b64: ldr        x8, [x0, #0x28]
0x0000000003e54b68: cbz        x8, #0x3e54b84
0x0000000003e54b6c: ldr        x9, [x19, #0x20]
0x0000000003e54b70: add        x9, x9, x8, lsl #3
0x0000000003e54b74: ldur       x0, [x9, #-8]
0x0000000003e54b78: sub        x8, x8, #1
0x0000000003e54b7c: str        x8, [x19, #0x28]
0x0000000003e54b80: b          #0x3e54be0
0x0000000003e54b84: ldr        x8, [x19, #8]
0x0000000003e54b88: cbnz       x8, #0x3e54b98
0x0000000003e54b8c: mov        x0, x19
0x0000000003e54b90: bl         #0x3e54cb0
0x0000000003e54b94: ldr        x8, [x19, #8]
0x0000000003e54b98: ldr        x9, [x19]
0x0000000003e54b9c: add        x8, x9, x8, lsl #4
0x0000000003e54ba0: ldrsw      x9, [x19, #0x40]
0x0000000003e54ba4: add        x9, x9, x9, lsl #1
0x0000000003e54ba8: lsl        x20, x9, #4
0x0000000003e54bac: ldp        x10, x0, [x8, #-0x10]
0x0000000003e54bb0: add        x9, x0, x9, lsl #4
0x0000000003e54bb4: ldr        x11, [x19, #0x48]
0x0000000003e54bb8: add        x10, x10, x11
0x0000000003e54bbc: cmp        x9, x10
0x0000000003e54bc0: b.ls       #0x3e54bd8
0x0000000003e54bc4: mov        x0, x19
0x0000000003e54bc8: bl         #0x3e54cb0
0x0000000003e54bcc: ldp        x8, x9, [x19]
0x0000000003e54bd0: add        x8, x8, x9, lsl #4
0x0000000003e54bd4: ldur       x0, [x8, #-8]
0x0000000003e54bd8: add        x9, x0, x20
0x0000000003e54bdc: stur       x9, [x8, #-8]
0x0000000003e54be0: ldp        x29, x30, [sp, #0x10]
0x0000000003e54be4: ldp        x20, x19, [sp], #0x20
0x0000000003e54be8: ret        
