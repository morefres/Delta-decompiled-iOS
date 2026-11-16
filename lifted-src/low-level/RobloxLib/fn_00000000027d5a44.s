; instruction-faithful ARM64 fallback for RobloxLib::function_27d5a44
0x00000000027d5a44: sub        sp, sp, #0x90
0x00000000027d5a48: stp        x20, x19, [sp, #0x70]
0x00000000027d5a4c: stp        x29, x30, [sp, #0x80]
0x00000000027d5a50: add        x29, sp, #0x80
0x00000000027d5a54: mov        x19, x8
0x00000000027d5a58: adrp       x8, #0x5ba4000
0x00000000027d5a5c: ldr        x8, [x8, #0x338]
0x00000000027d5a60: ldr        x8, [x8]
0x00000000027d5a64: stur       x8, [x29, #-0x18]
0x00000000027d5a68: adrp       x1, #0x53ef000
0x00000000027d5a6c: add        x1, x1, #0xf79
0x00000000027d5a70: add        x20, sp, #0x38
0x00000000027d5a74: add        x0, sp, #0x38
0x00000000027d5a78: bl         #0x18aac
0x00000000027d5a7c: adrp       x1, #0x520c000
0x00000000027d5a80: add        x1, x1, #0xa35
0x00000000027d5a84: add        x0, x20, #0x18
0x00000000027d5a88: bl         #0x18aac
0x00000000027d5a8c: add        x1, sp, #0x38
0x00000000027d5a90: mov        x0, x19
0x00000000027d5a94: mov        w2, #1
0x00000000027d5a98: bl         #0x27d66d0
0x00000000027d5a9c: adrp       x1, #0x53ef000
0x00000000027d5aa0: add        x1, x1, #0xf79
0x00000000027d5aa4: add        x20, sp, #8
0x00000000027d5aa8: add        x0, sp, #8
0x00000000027d5aac: bl         #0x18aac
0x00000000027d5ab0: adrp       x1, #0x520c000
0x00000000027d5ab4: add        x1, x1, #0xa35
0x00000000027d5ab8: add        x0, x20, #0x18
0x00000000027d5abc: bl         #0x18aac
0x00000000027d5ac0: ldur       q0, [sp, #8]
0x00000000027d5ac4: stur       q0, [x19, #0x40]
0x00000000027d5ac8: ldr        x8, [sp, #0x18]
0x00000000027d5acc: stur       x8, [x19, #0x50]
0x00000000027d5ad0: ldur       q0, [x20, #0x18]
0x00000000027d5ad4: stur       q0, [x19, #0x58]
0x00000000027d5ad8: ldur       x8, [x20, #0x28]
0x00000000027d5adc: str        x8, [x19, #0x68]
0x00000000027d5ae0: mov        w8, #1
0x00000000027d5ae4: strb       w8, [x19, #0x70]
0x00000000027d5ae8: adrp       x8, #0x4cf8000
0x00000000027d5aec: ldr        q0, [x8, #0x510]
0x00000000027d5af0: stur       q0, [x19, #0x78]
0x00000000027d5af4: ldrsb      w8, [sp, #0x67]
0x00000000027d5af8: tbz        w8, #0x1f, #0x27d5b04
0x00000000027d5afc: ldr        x0, [sp, #0x50]
0x00000000027d5b00: bl         #0x47e93a8
0x00000000027d5b04: ldrsb      w8, [sp, #0x4f]
0x00000000027d5b08: tbz        w8, #0x1f, #0x27d5b14
0x00000000027d5b0c: ldr        x0, [sp, #0x38]
0x00000000027d5b10: bl         #0x47e93a8
0x00000000027d5b14: ldur       x8, [x29, #-0x18]
0x00000000027d5b18: adrp       x9, #0x5ba4000
0x00000000027d5b1c: ldr        x9, [x9, #0x338]
0x00000000027d5b20: ldr        x9, [x9]
0x00000000027d5b24: cmp        x9, x8
0x00000000027d5b28: b.ne       #0x27d5b3c
0x00000000027d5b2c: ldp        x29, x30, [sp, #0x80]
0x00000000027d5b30: ldp        x20, x19, [sp, #0x70]
0x00000000027d5b34: add        sp, sp, #0x90
0x00000000027d5b38: ret        
0x00000000027d5b3c: bl         #0x4b98620
0x00000000027d5b40: mov        x20, x0
0x00000000027d5b44: ldrsb      w8, [sp, #0x1f]
0x00000000027d5b48: tbz        w8, #0x1f, #0x27d5b5c
0x00000000027d5b4c: ldr        x0, [sp, #8]
0x00000000027d5b50: bl         #0x47e93a8
0x00000000027d5b54: b          #0x27d5b5c
0x00000000027d5b58: mov        x20, x0
0x00000000027d5b5c: mov        x0, x19
0x00000000027d5b60: bl         #0x105bd60
0x00000000027d5b64: b          #0x27d5b6c
0x00000000027d5b68: mov        x20, x0
0x00000000027d5b6c: add        x0, sp, #0x38
0x00000000027d5b70: bl         #0x10dfd0
0x00000000027d5b74: b          #0x27d5b94
0x00000000027d5b78: mov        x20, x0
0x00000000027d5b7c: ldrsb      w8, [sp, #0x4f]
0x00000000027d5b80: tbz        w8, #0x1f, #0x27d5b94
0x00000000027d5b84: ldr        x0, [sp, #0x38]
0x00000000027d5b88: bl         #0x47e93a8
0x00000000027d5b8c: b          #0x27d5b94
0x00000000027d5b90: mov        x20, x0
0x00000000027d5b94: mov        x0, x20
0x00000000027d5b98: bl         #0x4b97984
