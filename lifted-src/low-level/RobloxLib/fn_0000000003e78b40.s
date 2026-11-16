; instruction-faithful ARM64 fallback for RobloxLib::function_3e78b40
0x0000000003e78b40: stp        x20, x19, [sp, #-0x20]!
0x0000000003e78b44: stp        x29, x30, [sp, #0x10]
0x0000000003e78b48: add        x29, sp, #0x10
0x0000000003e78b4c: bl         #0x3e79e00
0x0000000003e78b50: cbz        x0, #0x3e78b68
0x0000000003e78b54: mov        x19, x0
0x0000000003e78b58: ldr        x20, [x0, #0x680]
0x0000000003e78b5c: bl         #0x47a6738
0x0000000003e78b60: cmp        x20, x0
0x0000000003e78b64: b.ne       #0x3e78b70
0x0000000003e78b68: mov        w8, #1
0x0000000003e78b6c: b          #0x3e78b74
0x0000000003e78b70: ldrb       w8, [x19, #0x50d]
0x0000000003e78b74: and        w0, w8, #1
0x0000000003e78b78: ldp        x29, x30, [sp, #0x10]
0x0000000003e78b7c: ldp        x20, x19, [sp], #0x20
0x0000000003e78b80: ret        
