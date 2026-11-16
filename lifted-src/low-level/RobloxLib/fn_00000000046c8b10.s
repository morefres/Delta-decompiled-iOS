; instruction-faithful ARM64 fallback for RobloxLib::function_46c8b10
0x00000000046c8b10: sub        sp, sp, #0xa0
0x00000000046c8b14: stp        x22, x21, [sp, #0x70]
0x00000000046c8b18: stp        x20, x19, [sp, #0x80]
0x00000000046c8b1c: stp        x29, x30, [sp, #0x90]
0x00000000046c8b20: add        x29, sp, #0x90
0x00000000046c8b24: adrp       x8, #0x5ba4000
0x00000000046c8b28: ldr        x8, [x8, #0x338]
0x00000000046c8b2c: ldr        x8, [x8]
0x00000000046c8b30: stur       x8, [x29, #-0x28]
0x00000000046c8b34: adrp       x8, #0x60f5000
0x00000000046c8b38: add        x8, x8, #0xed8
0x00000000046c8b3c: ldarb      w8, [x8]
0x00000000046c8b40: tbnz       w8, #0, #0x46c8c0c
0x00000000046c8b44: adrp       x0, #0x60f5000
0x00000000046c8b48: add        x0, x0, #0xed8
0x00000000046c8b4c: bl         #0x428c
0x00000000046c8b50: cbz        w0, #0x46c8c0c
0x00000000046c8b54: adrp       x1, #0x5257000
0x00000000046c8b58: add        x1, x1, #0x364
0x00000000046c8b5c: add        x19, sp, #8
0x00000000046c8b60: add        x0, sp, #8
0x00000000046c8b64: bl         #0x18aac
0x00000000046c8b68: add        x20, x19, #0x18
0x00000000046c8b6c: adrp       x1, #0x5257000
0x00000000046c8b70: add        x1, x1, #0x376
0x00000000046c8b74: mov        x0, x20
0x00000000046c8b78: bl         #0x18aac
0x00000000046c8b7c: add        x19, sp, #8
0x00000000046c8b80: add        x20, x19, #0x30
0x00000000046c8b84: adrp       x1, #0x5257000
0x00000000046c8b88: add        x1, x1, #0x382
0x00000000046c8b8c: mov        x0, x20
0x00000000046c8b90: bl         #0x18aac
0x00000000046c8b94: add        x20, x19, #0x48
0x00000000046c8b98: adrp       x1, #0x5257000
0x00000000046c8b9c: add        x1, x1, #0x393
0x00000000046c8ba0: mov        x0, x20
0x00000000046c8ba4: bl         #0x18aac
0x00000000046c8ba8: adrp       x0, #0x60f5000
0x00000000046c8bac: add        x0, x0, #0xeb0
0x00000000046c8bb0: add        x20, sp, #8
0x00000000046c8bb4: add        x1, sp, #8
0x00000000046c8bb8: mov        w2, #4
0x00000000046c8bbc: bl         #0x319e54
0x00000000046c8bc0: mov        x19, #0
0x00000000046c8bc4: add        x8, x20, x19
0x00000000046c8bc8: ldrsb      w9, [x8, #0x5f]
0x00000000046c8bcc: tbz        w9, #0x1f, #0x46c8bd8
0x00000000046c8bd0: ldr        x0, [x8, #0x48]
0x00000000046c8bd4: bl         #0x47e93a8
0x00000000046c8bd8: sub        x19, x19, #0x18
0x00000000046c8bdc: cmn        x19, #0x60
0x00000000046c8be0: b.ne       #0x46c8bc4
0x00000000046c8be4: adrp       x0, #0x53d000
0x00000000046c8be8: add        x0, x0, #0x7cc
0x00000000046c8bec: adrp       x1, #0x60f5000
0x00000000046c8bf0: add        x1, x1, #0xeb0
0x00000000046c8bf4: adrp       x2, #0
0x00000000046c8bf8: add        x2, x2, #0
0x00000000046c8bfc: bl         #0x4b984dc
0x00000000046c8c00: adrp       x0, #0x60f5000
0x00000000046c8c04: add        x0, x0, #0xed8
0x00000000046c8c08: bl         #0x43e8
0x00000000046c8c0c: ldur       x8, [x29, #-0x28]
0x00000000046c8c10: adrp       x9, #0x5ba4000
0x00000000046c8c14: ldr        x9, [x9, #0x338]
0x00000000046c8c18: ldr        x9, [x9]
0x00000000046c8c1c: cmp        x9, x8
0x00000000046c8c20: b.ne       #0x46c8c38
0x00000000046c8c24: ldp        x29, x30, [sp, #0x90]
0x00000000046c8c28: ldp        x20, x19, [sp, #0x80]
0x00000000046c8c2c: ldp        x22, x21, [sp, #0x70]
0x00000000046c8c30: add        sp, sp, #0xa0
0x00000000046c8c34: ret        
0x00000000046c8c38: bl         #0x4b98620
0x00000000046c8c3c: mov        x19, x0
0x00000000046c8c40: add        x8, x20, #0x5f
0x00000000046c8c44: mov        x20, #-0x60
0x00000000046c8c48: mov        x21, x8
0x00000000046c8c4c: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000046c8c50: tbz        w9, #0x1f, #0x46c8c5c
0x00000000046c8c54: ldur       x0, [x8, #-0x17]
0x00000000046c8c58: bl         #0x47e93a8
0x00000000046c8c5c: mov        x8, x21
0x00000000046c8c60: adds       x20, x20, #0x18
0x00000000046c8c64: b.ne       #0x46c8c4c
0x00000000046c8c68: b          #0x46c8c98
0x00000000046c8c6c: mov        x19, x0
0x00000000046c8c70: b          #0x46c8c98
0x00000000046c8c74: mov        x19, x0
0x00000000046c8c78: add        x21, sp, #8
0x00000000046c8c7c: ldursb     w8, [x20, #-1]
0x00000000046c8c80: sub        x20, x20, #0x18
0x00000000046c8c84: tbz        w8, #0x1f, #0x46c8c90
0x00000000046c8c88: ldr        x0, [x20]
0x00000000046c8c8c: bl         #0x47e93a8
0x00000000046c8c90: cmp        x20, x21
0x00000000046c8c94: b.ne       #0x46c8c7c
0x00000000046c8c98: adrp       x0, #0x60f5000
0x00000000046c8c9c: add        x0, x0, #0xed8
0x00000000046c8ca0: bl         #0x4450
0x00000000046c8ca4: mov        x0, x19
0x00000000046c8ca8: bl         #0x4b97984
