; instruction-faithful ARM64 fallback for RobloxLib::function_3ff1b34
0x0000000003ff1b34: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff1b38: mov        x29, sp
0x0000000003ff1b3c: adrp       x8, #0x5ff8000
0x0000000003ff1b40: add        x8, x8, #0x550
0x0000000003ff1b44: ldr        x8, [x8]
0x0000000003ff1b48: cmp        x8, x1
0x0000000003ff1b4c: b.eq       #0x3ff1b6c
0x0000000003ff1b50: adrp       x8, #0x5ff8000
0x0000000003ff1b54: add        x8, x8, #0x560
0x0000000003ff1b58: ldr        x8, [x8]
0x0000000003ff1b5c: cmp        x8, x1
0x0000000003ff1b60: b.eq       #0x3ff1b8c
0x0000000003ff1b64: ldp        x29, x30, [sp], #0x10
0x0000000003ff1b68: b          #0x3f82b58
0x0000000003ff1b6c: adrp       x8, #0x6196000
0x0000000003ff1b70: ldrb       w8, [x8, #0xe08]
0x0000000003ff1b74: cmp        w8, #1
0x0000000003ff1b78: b.ne       #0x3ff1b9c
0x0000000003ff1b7c: add        x0, x0, #0x1a8
0x0000000003ff1b80: bl         #0x3f4c57c
0x0000000003ff1b84: cmp        w0, #4
0x0000000003ff1b88: b          #0x3ff1b94
0x0000000003ff1b8c: bl         #0x293f1ec
0x0000000003ff1b90: cmp        w0, #2
0x0000000003ff1b94: cset       w0, ne
0x0000000003ff1b98: b          #0x3ff1ba0
0x0000000003ff1b9c: mov        w0, #1
0x0000000003ff1ba0: ldp        x29, x30, [sp], #0x10
0x0000000003ff1ba4: ret        
