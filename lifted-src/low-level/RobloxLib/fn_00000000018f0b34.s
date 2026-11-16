; instruction-faithful ARM64 fallback for RobloxLib::function_18f0b34
0x00000000018f0b34: sub        sp, sp, #0x50
0x00000000018f0b38: stp        x22, x21, [sp, #0x20]
0x00000000018f0b3c: stp        x20, x19, [sp, #0x30]
0x00000000018f0b40: stp        x29, x30, [sp, #0x40]
0x00000000018f0b44: add        x29, sp, #0x40
0x00000000018f0b48: mov        x19, x0
0x00000000018f0b4c: adrp       x20, #0x6121000
0x00000000018f0b50: add        x20, x20, #0x958
0x00000000018f0b54: ldr        x1, [x20]
0x00000000018f0b58: adrp       x2, #0x6125000
0x00000000018f0b5c: add        x2, x2, #0x2a0
0x00000000018f0b60: add        x3, sp, #0x1c
0x00000000018f0b64: bl         #0x182c0a4
0x00000000018f0b68: cbz        w0, #0x18f0b84
0x00000000018f0b6c: ldr        w0, [sp, #0x1c]
0x00000000018f0b70: ldp        x29, x30, [sp, #0x40]
0x00000000018f0b74: ldp        x20, x19, [sp, #0x30]
0x00000000018f0b78: ldp        x22, x21, [sp, #0x20]
0x00000000018f0b7c: add        sp, sp, #0x50
0x00000000018f0b80: ret        
0x00000000018f0b84: ldr        x1, [x20]
0x00000000018f0b88: adrp       x2, #0x6125000
0x00000000018f0b8c: add        x2, x2, #0x270
0x00000000018f0b90: add        x3, sp, #0x1c
0x00000000018f0b94: mov        x0, x19
0x00000000018f0b98: bl         #0x182c0a4
0x00000000018f0b9c: mov        x21, x20
0x00000000018f0ba0: mov        x20, x0
0x00000000018f0ba4: mov        x0, x19
0x00000000018f0ba8: mov        w1, #2
0x00000000018f0bac: mov        x2, #0
0x00000000018f0bb0: bl         #0x41ab5a4
0x00000000018f0bb4: ldr        x8, [x21]
0x00000000018f0bb8: cbz        w20, #0x18f0bcc
0x00000000018f0bbc: stp        x0, x8, [sp]
0x00000000018f0bc0: adrp       x0, #0x5343000
0x00000000018f0bc4: add        x0, x0, #0xe1a
0x00000000018f0bc8: bl         #0x47ee168
0x00000000018f0bcc: stp        x0, x8, [sp]
0x00000000018f0bd0: adrp       x0, #0x5343000
0x00000000018f0bd4: add        x0, x0, #0x5c1
0x00000000018f0bd8: bl         #0x47ee168
