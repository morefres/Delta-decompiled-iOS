; instruction-faithful ARM64 fallback for RobloxLib::function_3750b20
0x0000000003750b20: stp        x20, x19, [sp, #-0x20]!
0x0000000003750b24: stp        x29, x30, [sp, #0x10]
0x0000000003750b28: add        x29, sp, #0x10
0x0000000003750b2c: ldr        x8, [x0, #8]
0x0000000003750b30: subs       x8, x8, x1
0x0000000003750b34: b.lo       #0x3750b80
0x0000000003750b38: mov        x19, x4
0x0000000003750b3c: ldr        x9, [x0]
0x0000000003750b40: cmp        x8, x2
0x0000000003750b44: csel       x20, x8, x2, lo
0x0000000003750b48: cmp        x4, x20
0x0000000003750b4c: csel       x2, x4, x20, lo
0x0000000003750b50: add        x0, x9, x1
0x0000000003750b54: mov        x1, x3
0x0000000003750b58: bl         #0x4b98ed8
0x0000000003750b5c: cmp        x20, x19
0x0000000003750b60: mov        w8, #-1
0x0000000003750b64: cneg       w8, w8, hs
0x0000000003750b68: csel       w8, wzr, w8, eq
0x0000000003750b6c: cmp        w0, #0
0x0000000003750b70: csel       w0, w0, w8, ne
0x0000000003750b74: ldp        x29, x30, [sp, #0x10]
0x0000000003750b78: ldp        x20, x19, [sp], #0x20
0x0000000003750b7c: ret        
0x0000000003750b80: adrp       x0, #0x5274000
0x0000000003750b84: add        x0, x0, #0x42c
0x0000000003750b88: bl         #0x21a0f8
