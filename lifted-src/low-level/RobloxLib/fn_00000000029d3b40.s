; instruction-faithful ARM64 fallback for RobloxLib::function_29d3b40
0x00000000029d3b40: sub        sp, sp, #0x40
0x00000000029d3b44: stp        x22, x21, [sp, #0x10]
0x00000000029d3b48: stp        x20, x19, [sp, #0x20]
0x00000000029d3b4c: stp        x29, x30, [sp, #0x30]
0x00000000029d3b50: add        x29, sp, #0x30
0x00000000029d3b54: mov        x19, x1
0x00000000029d3b58: mov        x21, x0
0x00000000029d3b5c: adrp       x8, #0x6199000
0x00000000029d3b60: add        x8, x8, #0xb00
0x00000000029d3b64: ldr        x8, [x8]
0x00000000029d3b68: sub        x20, x0, #0xa8
0x00000000029d3b6c: mov        x0, x20
0x00000000029d3b70: blr        x8
0x00000000029d3b74: ldr        w8, [x21, #0x88]
0x00000000029d3b78: cmp        w8, w19
0x00000000029d3b7c: b.eq       #0x29d3c10
0x00000000029d3b80: adrp       x8, #0x6199000
0x00000000029d3b84: add        x8, x8, #0x510
0x00000000029d3b88: ldrb       w8, [x8]
0x00000000029d3b8c: cmp        w8, #1
0x00000000029d3b90: b.ne       #0x29d3bfc
0x00000000029d3b94: adrp       x8, #0x65ee000
0x00000000029d3b98: add        x8, x8, #0xb00
0x00000000029d3b9c: ldrb       w8, [x8]
0x00000000029d3ba0: tbnz       w8, #0, #0x29d3bb4
0x00000000029d3ba4: bl         #0x646b70
0x00000000029d3ba8: tbnz       w0, #0, #0x29d3bb4
0x00000000029d3bac: bl         #0x646df0
0x00000000029d3bb0: cbz        w0, #0x29d3bfc
0x00000000029d3bb4: ldr        x8, [x20]
0x00000000029d3bb8: ldr        x8, [x8, #0x98]
0x00000000029d3bbc: adrp       x1, #0x6400000
0x00000000029d3bc0: add        x1, x1, #0x8b0
0x00000000029d3bc4: mov        x0, x20
0x00000000029d3bc8: mov        w2, #1
0x00000000029d3bcc: blr        x8
0x00000000029d3bd0: mov        x0, x20
0x00000000029d3bd4: bl         #0x418c6d4
0x00000000029d3bd8: cbz        x0, #0x29d3bfc
0x00000000029d3bdc: ldr        w8, [x21, #0x88]
0x00000000029d3be0: stp        w19, w8, [sp, #8]
0x00000000029d3be4: adrp       x2, #0x6400000
0x00000000029d3be8: add        x2, x2, #0x8b0
0x00000000029d3bec: add        x3, sp, #0xc
0x00000000029d3bf0: add        x4, sp, #8
0x00000000029d3bf4: mov        x1, x20
0x00000000029d3bf8: bl         #0x24d6bb4
0x00000000029d3bfc: str        w19, [x21, #0x88]
0x00000000029d3c00: adrp       x1, #0x6400000
0x00000000029d3c04: add        x1, x1, #0x8b0
0x00000000029d3c08: mov        x0, x20
0x00000000029d3c0c: bl         #0x4197e7c
0x00000000029d3c10: ldp        x29, x30, [sp, #0x30]
0x00000000029d3c14: ldp        x20, x19, [sp, #0x20]
0x00000000029d3c18: ldp        x22, x21, [sp, #0x10]
0x00000000029d3c1c: add        sp, sp, #0x40
0x00000000029d3c20: ret        
