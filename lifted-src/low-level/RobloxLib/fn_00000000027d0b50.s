; instruction-faithful ARM64 fallback for RobloxLib::function_27d0b50
0x00000000027d0b50: stp        x22, x21, [sp, #-0x30]!
0x00000000027d0b54: stp        x20, x19, [sp, #0x10]
0x00000000027d0b58: stp        x29, x30, [sp, #0x20]
0x00000000027d0b5c: add        x29, sp, #0x20
0x00000000027d0b60: mov        x19, x0
0x00000000027d0b64: mov        x20, x8
0x00000000027d0b68: add        x8, x8, #0x10
0x00000000027d0b6c: str        x8, [x20]
0x00000000027d0b70: adrp       x8, #0x4bcd000
0x00000000027d0b74: ldr        d0, [x8, #0xed0]
0x00000000027d0b78: str        d0, [x20, #8]
0x00000000027d0b7c: ldr        w1, [x0, #0x218]
0x00000000027d0b80: cmp        w1, #7
0x00000000027d0b84: b.lo       #0x27d0b94
0x00000000027d0b88: mov        x0, x20
0x00000000027d0b8c: bl         #0x27d1b24
0x00000000027d0b90: ldr        w1, [x19, #0x218]
0x00000000027d0b94: cbz        w1, #0x27d0bf0
0x00000000027d0b98: ldr        x21, [x19, #0x210]
0x00000000027d0b9c: mov        w8, w1
0x00000000027d0ba0: lsl        x22, x8, #3
0x00000000027d0ba4: mov        x0, x20
0x00000000027d0ba8: mov        x1, x21
0x00000000027d0bac: bl         #0x27c94c8
0x00000000027d0bb0: add        x21, x21, #8
0x00000000027d0bb4: subs       x22, x22, #8
0x00000000027d0bb8: b.ne       #0x27d0ba4
0x00000000027d0bbc: ldr        w8, [x19, #0x218]
0x00000000027d0bc0: cbz        w8, #0x27d0bf0
0x00000000027d0bc4: ldr        x9, [x19, #0x210]
0x00000000027d0bc8: lsl        x20, x8, #3
0x00000000027d0bcc: sub        x21, x9, #8
0x00000000027d0bd0: ldr        x0, [x21, x20]
0x00000000027d0bd4: str        xzr, [x21, x20]
0x00000000027d0bd8: cbz        x0, #0x27d0be8
0x00000000027d0bdc: ldr        x8, [x0]
0x00000000027d0be0: ldr        x8, [x8, #8]
0x00000000027d0be4: blr        x8
0x00000000027d0be8: subs       x20, x20, #8
0x00000000027d0bec: b.ne       #0x27d0bd0
0x00000000027d0bf0: str        wzr, [x19, #0x218]
0x00000000027d0bf4: ldp        x29, x30, [sp, #0x20]
0x00000000027d0bf8: ldp        x20, x19, [sp, #0x10]
0x00000000027d0bfc: ldp        x22, x21, [sp], #0x30
0x00000000027d0c00: ret        
0x00000000027d0c04: b          #0x27d0c08
0x00000000027d0c08: mov        x19, x0
0x00000000027d0c0c: mov        x0, x20
0x00000000027d0c10: bl         #0x27d1628
0x00000000027d0c14: mov        x0, x19
0x00000000027d0c18: bl         #0x4b97984
