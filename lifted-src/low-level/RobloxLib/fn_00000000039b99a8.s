; instruction-faithful ARM64 fallback for RobloxLib::function_39b99a8
0x00000000039b99a8: sub        sp, sp, #0x50
0x00000000039b99ac: stp        x22, x21, [sp, #0x20]
0x00000000039b99b0: stp        x20, x19, [sp, #0x30]
0x00000000039b99b4: stp        x29, x30, [sp, #0x40]
0x00000000039b99b8: add        x29, sp, #0x40
0x00000000039b99bc: mov        x21, x0
0x00000000039b99c0: adrp       x8, #0x5ba4000
0x00000000039b99c4: ldr        x8, [x8, #0x338]
0x00000000039b99c8: ldr        x8, [x8]
0x00000000039b99cc: str        x8, [sp, #0x18]
0x00000000039b99d0: ldr        x0, [x0, #8]
0x00000000039b99d4: cbz        x0, #0x39b9aa8
0x00000000039b99d8: bl         #0x4b98098
0x00000000039b99dc: str        x0, [sp, #8]
0x00000000039b99e0: cbz        x0, #0x39b9aa8
0x00000000039b99e4: mov        x19, x0
0x00000000039b99e8: ldr        x20, [x21]
0x00000000039b99ec: str        x20, [sp]
0x00000000039b99f0: cbz        x20, #0x39b9a78
0x00000000039b99f4: adrp       x22, #0x6197000
0x00000000039b99f8: add        x22, x22, #0xc28
0x00000000039b99fc: ldrb       w8, [x22]
0x00000000039b9a00: cmp        w8, #1
0x00000000039b9a04: b.ne       #0x39b9a14
0x00000000039b9a08: ldr        x8, [x20, #0x10]
0x00000000039b9a0c: add        x1, x8, #8
0x00000000039b9a10: b          #0x39b9a18
0x00000000039b9a14: ldr        x1, [x20, #8]
0x00000000039b9a18: add        x0, sp, #0x10
0x00000000039b9a1c: mov        w2, #0
0x00000000039b9a20: bl         #0x697fe8
0x00000000039b9a24: ldr        w8, [x20, #0x68]
0x00000000039b9a28: cmp        w8, #2
0x00000000039b9a2c: b.eq       #0x39b9ad8
0x00000000039b9a30: ldrb       w8, [x20, #0x60]
0x00000000039b9a34: tbz        w8, #0, #0x39b9a44
0x00000000039b9a38: add        x0, sp, #0x10
0x00000000039b9a3c: bl         #0x697f70
0x00000000039b9a40: b          #0x39b9a78
0x00000000039b9a44: mov        w8, #2
0x00000000039b9a48: str        w8, [x20, #0x68]
0x00000000039b9a4c: add        x0, x20, #0x18
0x00000000039b9a50: add        x1, x21, #0x10
0x00000000039b9a54: bl         #0x39b9b54
0x00000000039b9a58: add        x0, sp, #0x10
0x00000000039b9a5c: bl         #0x697f70
0x00000000039b9a60: ldrb       w8, [x22]
0x00000000039b9a64: cmp        w8, #1
0x00000000039b9a68: b.ne       #0x39b9a70
0x00000000039b9a6c: ldr        x20, [x20, #0x10]
0x00000000039b9a70: mov        x0, x20
0x00000000039b9a74: bl         #0x6963f4
0x00000000039b9a78: add        x8, x19, #8
0x00000000039b9a7c: ldaxr      x9, [x8]
0x00000000039b9a80: sub        x10, x9, #1
0x00000000039b9a84: stlxr      w11, x10, [x8]
0x00000000039b9a88: cbnz       w11, #0x39b9a7c
0x00000000039b9a8c: cbnz       x9, #0x39b9aa8
0x00000000039b9a90: ldr        x8, [x19]
0x00000000039b9a94: ldr        x8, [x8, #0x10]
0x00000000039b9a98: mov        x0, x19
0x00000000039b9a9c: blr        x8
0x00000000039b9aa0: mov        x0, x19
0x00000000039b9aa4: bl         #0x4b9808c
0x00000000039b9aa8: ldr        x8, [sp, #0x18]
0x00000000039b9aac: adrp       x9, #0x5ba4000
0x00000000039b9ab0: ldr        x9, [x9, #0x338]
0x00000000039b9ab4: ldr        x9, [x9]
0x00000000039b9ab8: cmp        x9, x8
0x00000000039b9abc: b.ne       #0x39b9ad4
0x00000000039b9ac0: ldp        x29, x30, [sp, #0x40]
0x00000000039b9ac4: ldp        x20, x19, [sp, #0x30]
0x00000000039b9ac8: ldp        x22, x21, [sp, #0x20]
0x00000000039b9acc: add        sp, sp, #0x50
0x00000000039b9ad0: ret        
0x00000000039b9ad4: bl         #0x4b98620
0x00000000039b9ad8: adrp       x1, #0x5222000
0x00000000039b9adc: add        x1, x1, #0xf82
0x00000000039b9ae0: mov        w0, #0
0x00000000039b9ae4: bl         #0x47eced4
0x00000000039b9ae8: brk        #1
0x00000000039b9aec: mov        x19, x0
0x00000000039b9af0: b          #0x39b9b00
0x00000000039b9af4: mov        x19, x0
0x00000000039b9af8: add        x0, sp, #0x10
0x00000000039b9afc: bl         #0x697f70
0x00000000039b9b00: mov        x0, sp
0x00000000039b9b04: bl         #0x1df28
0x00000000039b9b08: mov        x0, x19
0x00000000039b9b0c: bl         #0x4b97984
