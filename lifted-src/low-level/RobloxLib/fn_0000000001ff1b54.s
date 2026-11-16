; instruction-faithful ARM64 fallback for RobloxLib::function_1ff1b54
0x0000000001ff1b54: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff1b58: stp        x29, x30, [sp, #0x10]
0x0000000001ff1b5c: add        x29, sp, #0x10
0x0000000001ff1b60: mov        x19, x0
0x0000000001ff1b64: ldr        x8, [x0, #0x3f8]
0x0000000001ff1b68: cbz        x8, #0x1ff1b74
0x0000000001ff1b6c: ldr        x0, [x8, #0x18]
0x0000000001ff1b70: b          #0x1ff1b78
0x0000000001ff1b74: mov        x0, #0
0x0000000001ff1b78: ldr        x8, [x19, #0x338]
0x0000000001ff1b7c: ldr        x1, [x8, #0x20]
0x0000000001ff1b80: bl         #0x31101f4
0x0000000001ff1b84: adrp       x8, #0x6148000
0x0000000001ff1b88: ldrb       w8, [x8, #0x3c0]
0x0000000001ff1b8c: cmp        w8, #1
0x0000000001ff1b90: b.ne       #0x1ff1ba4
0x0000000001ff1b94: ldr        x8, [x19, #0x3f8]
0x0000000001ff1b98: cbz        x8, #0x1ff1bb0
0x0000000001ff1b9c: ldr        x0, [x8, #0x18]
0x0000000001ff1ba0: b          #0x1ff1bb4
0x0000000001ff1ba4: ldp        x29, x30, [sp, #0x10]
0x0000000001ff1ba8: ldp        x20, x19, [sp], #0x20
0x0000000001ff1bac: ret        
0x0000000001ff1bb0: mov        x0, #0
0x0000000001ff1bb4: ldr        x8, [x19, #0x338]
0x0000000001ff1bb8: ldr        x1, [x8, #0x20]
0x0000000001ff1bbc: ldp        x29, x30, [sp, #0x10]
0x0000000001ff1bc0: ldp        x20, x19, [sp], #0x20
0x0000000001ff1bc4: b          #0x31102e8
