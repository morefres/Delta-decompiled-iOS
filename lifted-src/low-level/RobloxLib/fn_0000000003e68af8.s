; instruction-faithful ARM64 fallback for RobloxLib::function_3e68af8
0x0000000003e68af8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e68afc: stp        x20, x19, [sp, #0x10]
0x0000000003e68b00: stp        x29, x30, [sp, #0x20]
0x0000000003e68b04: add        x29, sp, #0x20
0x0000000003e68b08: mov        x19, x2
0x0000000003e68b0c: mov        x20, x1
0x0000000003e68b10: ldp        x9, x8, [x0]
0x0000000003e68b14: cmp        x9, x8
0x0000000003e68b18: b.eq       #0x3e68b40
0x0000000003e68b1c: ldr        d0, [x3]
0x0000000003e68b20: ldur       d1, [x8, #-0x50]
0x0000000003e68b24: fsub       d0, d0, d1
0x0000000003e68b28: adrp       x9, #0x4bcd000
0x0000000003e68b2c: ldr        d1, [x9, #0x7c0]
0x0000000003e68b30: fmul       d0, d0, d1
0x0000000003e68b34: fcvtzu     w9, d0
0x0000000003e68b38: cmp        w9, #0x33
0x0000000003e68b3c: b.lo       #0x3e68b58
0x0000000003e68b40: mov        x1, x20
0x0000000003e68b44: mov        x2, x19
0x0000000003e68b48: ldp        x29, x30, [sp, #0x20]
0x0000000003e68b4c: ldp        x20, x19, [sp, #0x10]
0x0000000003e68b50: ldp        x22, x21, [sp], #0x30
0x0000000003e68b54: b          #0x3e6883c
0x0000000003e68b58: sub        x22, x8, #0x48
0x0000000003e68b5c: mov        x0, x22
0x0000000003e68b60: mov        x1, x20
0x0000000003e68b64: bl         #0x3e69544
0x0000000003e68b68: cbz        x0, #0x3e68bac
0x0000000003e68b6c: mov        x21, x0
0x0000000003e68b70: ldrb       w8, [x0, #0x21]
0x0000000003e68b74: cmp        w8, #1
0x0000000003e68b78: b.ne       #0x3e68bac
0x0000000003e68b7c: ldr        w8, [x21, #0x24]
0x0000000003e68b80: ldr        w9, [x19, #4]
0x0000000003e68b84: cmp        w8, w9
0x0000000003e68b88: b.ne       #0x3e68bac
0x0000000003e68b8c: ldrb       w8, [x19, #1]
0x0000000003e68b90: cmp        w8, #1
0x0000000003e68b94: b.ne       #0x3e68bc0
0x0000000003e68b98: ldrb       w0, [x21, #0x20]
0x0000000003e68b9c: ldrb       w1, [x19]
0x0000000003e68ba0: bl         #0x27bd188
0x0000000003e68ba4: strb       w0, [x21, #0x20]
0x0000000003e68ba8: b          #0x3e68bc0
0x0000000003e68bac: mov        x0, x22
0x0000000003e68bb0: mov        x1, x20
0x0000000003e68bb4: bl         #0x3e68a9c
0x0000000003e68bb8: ldr        x8, [x19]
0x0000000003e68bbc: str        x8, [x0]
0x0000000003e68bc0: ldp        x29, x30, [sp, #0x20]
0x0000000003e68bc4: ldp        x20, x19, [sp, #0x10]
0x0000000003e68bc8: ldp        x22, x21, [sp], #0x30
0x0000000003e68bcc: ret        
