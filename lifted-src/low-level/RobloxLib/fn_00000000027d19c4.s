; instruction-faithful ARM64 fallback for RobloxLib::function_27d19c4
0x00000000027d19c4: stp        x20, x19, [sp, #-0x20]!
0x00000000027d19c8: stp        x29, x30, [sp, #0x10]
0x00000000027d19cc: add        x29, sp, #0x10
0x00000000027d19d0: mov        x19, x0
0x00000000027d19d4: adrp       x8, #0x5e6d000
0x00000000027d19d8: add        x8, x8, #0x290
0x00000000027d19dc: str        x8, [x0]
0x00000000027d19e0: ldrsb      w8, [x0, #0x87]
0x00000000027d19e4: tbz        w8, #0x1f, #0x27d19f0
0x00000000027d19e8: ldr        x0, [x19, #0x70]
0x00000000027d19ec: bl         #0x47e93a8
0x00000000027d19f0: ldrsb      w8, [x19, #0x6f]
0x00000000027d19f4: tbz        w8, #0x1f, #0x27d1a00
0x00000000027d19f8: ldr        x0, [x19, #0x58]
0x00000000027d19fc: bl         #0x47e93a8
0x00000000027d1a00: ldrsb      w8, [x19, #0x57]
0x00000000027d1a04: tbz        w8, #0x1f, #0x27d1a10
0x00000000027d1a08: ldr        x0, [x19, #0x40]
0x00000000027d1a0c: bl         #0x47e93a8
0x00000000027d1a10: ldrsb      w8, [x19, #0x3f]
0x00000000027d1a14: tbz        w8, #0x1f, #0x27d1a20
0x00000000027d1a18: ldr        x0, [x19, #0x28]
0x00000000027d1a1c: bl         #0x47e93a8
0x00000000027d1a20: ldrsb      w8, [x19, #0x1f]
0x00000000027d1a24: tbz        w8, #0x1f, #0x27d1a30
0x00000000027d1a28: ldr        x0, [x19, #8]
0x00000000027d1a2c: bl         #0x47e93a8
0x00000000027d1a30: mov        x0, x19
0x00000000027d1a34: ldp        x29, x30, [sp, #0x10]
0x00000000027d1a38: ldp        x20, x19, [sp], #0x20
0x00000000027d1a3c: ret        
0x00000000027d1a40: stp        x20, x19, [sp, #-0x20]!
0x00000000027d1a44: stp        x29, x30, [sp, #0x10]
0x00000000027d1a48: add        x29, sp, #0x10
0x00000000027d1a4c: mov        x19, x0
0x00000000027d1a50: adrp       x8, #0x5e6d000
0x00000000027d1a54: add        x8, x8, #0x290
0x00000000027d1a58: str        x8, [x0]
0x00000000027d1a5c: ldrsb      w8, [x0, #0x87]
0x00000000027d1a60: tbz        w8, #0x1f, #0x27d1a6c
0x00000000027d1a64: ldr        x0, [x19, #0x70]
0x00000000027d1a68: bl         #0x47e93a8
0x00000000027d1a6c: ldrsb      w8, [x19, #0x6f]
0x00000000027d1a70: tbz        w8, #0x1f, #0x27d1a7c
0x00000000027d1a74: ldr        x0, [x19, #0x58]
0x00000000027d1a78: bl         #0x47e93a8
0x00000000027d1a7c: ldrsb      w8, [x19, #0x57]
0x00000000027d1a80: tbz        w8, #0x1f, #0x27d1a8c
0x00000000027d1a84: ldr        x0, [x19, #0x40]
0x00000000027d1a88: bl         #0x47e93a8
0x00000000027d1a8c: ldrsb      w8, [x19, #0x3f]
0x00000000027d1a90: tbz        w8, #0x1f, #0x27d1a9c
0x00000000027d1a94: ldr        x0, [x19, #0x28]
0x00000000027d1a98: bl         #0x47e93a8
0x00000000027d1a9c: ldrsb      w8, [x19, #0x1f]
0x00000000027d1aa0: tbz        w8, #0x1f, #0x27d1aac
0x00000000027d1aa4: ldr        x0, [x19, #8]
0x00000000027d1aa8: bl         #0x47e93a8
0x00000000027d1aac: mov        x0, x19
0x00000000027d1ab0: ldp        x29, x30, [sp, #0x10]
0x00000000027d1ab4: ldp        x20, x19, [sp], #0x20
0x00000000027d1ab8: b          #0x47e93a8
0x00000000027d1abc: stp        x20, x19, [sp, #-0x20]!
0x00000000027d1ac0: stp        x29, x30, [sp, #0x10]
0x00000000027d1ac4: add        x29, sp, #0x10
0x00000000027d1ac8: mov        x19, x1
0x00000000027d1acc: ldp        w8, w9, [x0, #8]
0x00000000027d1ad0: add        x1, x8, x2
0x00000000027d1ad4: cmp        x1, x9
0x00000000027d1ad8: b.ls       #0x27d1b14
0x00000000027d1adc: mov        x20, x0
0x00000000027d1ae0: ldr        x9, [x0]
0x00000000027d1ae4: add        x8, x9, x8, lsl #3
0x00000000027d1ae8: cmp        x9, x19
0x00000000027d1aec: ccmp       x8, x19, #0, ls
0x00000000027d1af0: b.hi       #0x27d1b00
0x00000000027d1af4: mov        x0, x20
0x00000000027d1af8: bl         #0x27d1b24
0x00000000027d1afc: b          #0x27d1b14
0x00000000027d1b00: sub        x19, x19, x9
0x00000000027d1b04: mov        x0, x20
0x00000000027d1b08: bl         #0x27d1b24
0x00000000027d1b0c: ldr        x8, [x20]
0x00000000027d1b10: add        x19, x8, x19
0x00000000027d1b14: mov        x0, x19
0x00000000027d1b18: ldp        x29, x30, [sp, #0x10]
0x00000000027d1b1c: ldp        x20, x19, [sp], #0x20
0x00000000027d1b20: ret        
0x00000000027d1b24: sub        sp, sp, #0x30
0x00000000027d1b28: stp        x20, x19, [sp, #0x10]
0x00000000027d1b2c: stp        x29, x30, [sp, #0x20]
0x00000000027d1b30: add        x29, sp, #0x20
0x00000000027d1b34: mov        x19, x0
0x00000000027d1b38: add        x3, sp, #8
0x00000000027d1b3c: mov        w2, #8
0x00000000027d1b40: bl         #0x47f7db8
0x00000000027d1b44: mov        x20, x0
0x00000000027d1b48: mov        x0, x19
0x00000000027d1b4c: mov        x1, x20
0x00000000027d1b50: bl         #0x27d1b74
0x00000000027d1b54: ldr        x2, [sp, #8]
0x00000000027d1b58: mov        x0, x19
0x00000000027d1b5c: mov        x1, x20
0x00000000027d1b60: bl         #0x2f334
0x00000000027d1b64: ldp        x29, x30, [sp, #0x20]
0x00000000027d1b68: ldp        x20, x19, [sp, #0x10]
0x00000000027d1b6c: add        sp, sp, #0x30
0x00000000027d1b70: ret        
0x00000000027d1b74: ldr        w9, [x0, #8]
0x00000000027d1b78: cbz        w9, #0x27d1bd8
0x00000000027d1b7c: stp        x20, x19, [sp, #-0x20]!
0x00000000027d1b80: stp        x29, x30, [sp, #0x10]
0x00000000027d1b84: add        x29, sp, #0x10
0x00000000027d1b88: ldr        x8, [x0]
0x00000000027d1b8c: lsl        x19, x9, #3
0x00000000027d1b90: mov        x9, x19
0x00000000027d1b94: mov        x10, x8
0x00000000027d1b98: ldr        x11, [x10]
0x00000000027d1b9c: str        xzr, [x10], #8
0x00000000027d1ba0: str        x11, [x1], #8
0x00000000027d1ba4: subs       x9, x9, #8
0x00000000027d1ba8: b.ne       #0x27d1b98
0x00000000027d1bac: sub        x20, x8, #8
0x00000000027d1bb0: ldr        x0, [x20, x19]
0x00000000027d1bb4: str        xzr, [x20, x19]
0x00000000027d1bb8: cbz        x0, #0x27d1bc8
0x00000000027d1bbc: ldr        x8, [x0]
0x00000000027d1bc0: ldr        x8, [x8, #8]
0x00000000027d1bc4: blr        x8
0x00000000027d1bc8: subs       x19, x19, #8
0x00000000027d1bcc: b.ne       #0x27d1bb0
0x00000000027d1bd0: ldp        x29, x30, [sp, #0x10]
0x00000000027d1bd4: ldp        x20, x19, [sp], #0x20
0x00000000027d1bd8: ret        
