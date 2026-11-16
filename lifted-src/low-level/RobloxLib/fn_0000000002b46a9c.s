; instruction-faithful ARM64 fallback for RobloxLib::function_2b46a9c
0x0000000002b46a9c: sub        sp, sp, #0x80
0x0000000002b46aa0: stp        x22, x21, [sp, #0x50]
0x0000000002b46aa4: stp        x20, x19, [sp, #0x60]
0x0000000002b46aa8: stp        x29, x30, [sp, #0x70]
0x0000000002b46aac: add        x29, sp, #0x70
0x0000000002b46ab0: mov        x20, x2
0x0000000002b46ab4: mov        x19, x1
0x0000000002b46ab8: bl         #0x22ac0c
0x0000000002b46abc: cbz        x0, #0x2b46ba0
0x0000000002b46ac0: bl         #0x319800
0x0000000002b46ac4: cbz        x0, #0x2b46ba0
0x0000000002b46ac8: mov        x21, x0
0x0000000002b46acc: add        x8, sp, #0x20
0x0000000002b46ad0: mov        x0, x19
0x0000000002b46ad4: bl         #0x1036a4
0x0000000002b46ad8: ldp        x8, x22, [sp, #0x20]
0x0000000002b46adc: stp        x8, x22, [sp, #0x38]
0x0000000002b46ae0: cbz        x8, #0x2b46ba8
0x0000000002b46ae4: ldr        x8, [x8, #0x28]
0x0000000002b46ae8: cbz        x8, #0x2b46b90
0x0000000002b46aec: add        x0, sp, #0x20
0x0000000002b46af0: mov        w1, #2
0x0000000002b46af4: bl         #0x28e864
0x0000000002b46af8: ldr        x8, [x20]
0x0000000002b46afc: ldr        w8, [x8, #0x1a8]
0x0000000002b46b00: stur       w8, [x29, #-0x28]
0x0000000002b46b04: ldr        x22, [sp, #0x20]
0x0000000002b46b08: bl         #0x1abdbe8
0x0000000002b46b0c: str        x0, [x22], #8
0x0000000002b46b10: sub        x1, x29, #0x28
0x0000000002b46b14: mov        x0, x22
0x0000000002b46b18: bl         #0x299dac0
0x0000000002b46b1c: ldr        x22, [sp, #0x20]
0x0000000002b46b20: bl         #0x440f634
0x0000000002b46b24: str        x0, [x22, #0x50]
0x0000000002b46b28: add        x0, x22, #0x58
0x0000000002b46b2c: mov        x1, x20
0x0000000002b46b30: bl         #0x2b5e5e4
0x0000000002b46b34: add        x8, sp, #0x10
0x0000000002b46b38: add        x2, sp, #0x20
0x0000000002b46b3c: mov        x0, x21
0x0000000002b46b40: mov        x1, x19
0x0000000002b46b44: bl         #0x1889374
0x0000000002b46b48: ldr        x19, [sp, #0x18]
0x0000000002b46b4c: cbz        x19, #0x2b46b80
0x0000000002b46b50: add        x8, x19, #8
0x0000000002b46b54: ldaxr      x9, [x8]
0x0000000002b46b58: sub        x10, x9, #1
0x0000000002b46b5c: stlxr      w11, x10, [x8]
0x0000000002b46b60: cbnz       w11, #0x2b46b54
0x0000000002b46b64: cbnz       x9, #0x2b46b80
0x0000000002b46b68: ldr        x8, [x19]
0x0000000002b46b6c: ldr        x8, [x8, #0x10]
0x0000000002b46b70: mov        x0, x19
0x0000000002b46b74: blr        x8
0x0000000002b46b78: mov        x0, x19
0x0000000002b46b7c: bl         #0x4b9808c
0x0000000002b46b80: add        x8, sp, #0x20
0x0000000002b46b84: stur       x8, [x29, #-0x28]
0x0000000002b46b88: sub        x0, x29, #0x28
0x0000000002b46b8c: bl         #0x2d818
0x0000000002b46b90: mov        w19, #1
0x0000000002b46b94: ldr        x22, [sp, #0x40]
0x0000000002b46b98: cbnz       x22, #0x2b46bb0
0x0000000002b46b9c: b          #0x2b46be0
0x0000000002b46ba0: mov        w19, #0
0x0000000002b46ba4: b          #0x2b46be0
0x0000000002b46ba8: mov        w19, #1
0x0000000002b46bac: cbz        x22, #0x2b46be0
0x0000000002b46bb0: add        x8, x22, #8
0x0000000002b46bb4: ldaxr      x9, [x8]
0x0000000002b46bb8: sub        x10, x9, #1
0x0000000002b46bbc: stlxr      w11, x10, [x8]
0x0000000002b46bc0: cbnz       w11, #0x2b46bb4
0x0000000002b46bc4: cbnz       x9, #0x2b46be0
0x0000000002b46bc8: ldr        x8, [x22]
0x0000000002b46bcc: ldr        x8, [x8, #0x10]
0x0000000002b46bd0: mov        x0, x22
0x0000000002b46bd4: blr        x8
0x0000000002b46bd8: mov        x0, x22
0x0000000002b46bdc: bl         #0x4b9808c
0x0000000002b46be0: mov        x0, x19
0x0000000002b46be4: ldp        x29, x30, [sp, #0x70]
0x0000000002b46be8: ldp        x20, x19, [sp, #0x60]
0x0000000002b46bec: ldp        x22, x21, [sp, #0x50]
0x0000000002b46bf0: add        sp, sp, #0x80
0x0000000002b46bf4: ret        
0x0000000002b46bf8: mov        x20, x1
0x0000000002b46bfc: mov        x19, x0
0x0000000002b46c00: b          #0x2b46c20
0x0000000002b46c04: b          #0x2b46c08
0x0000000002b46c08: mov        x20, x1
0x0000000002b46c0c: mov        x19, x0
0x0000000002b46c10: add        x8, sp, #0x20
0x0000000002b46c14: stur       x8, [x29, #-0x28]
0x0000000002b46c18: sub        x0, x29, #0x28
0x0000000002b46c1c: bl         #0x2d818
0x0000000002b46c20: cmp        w20, #1
0x0000000002b46c24: b.ne       #0x2b46c6c
0x0000000002b46c28: mov        x0, x19
0x0000000002b46c2c: bl         #0x4b98500
0x0000000002b46c30: ldr        x8, [x0]
0x0000000002b46c34: ldr        x8, [x8, #0x10]
0x0000000002b46c38: blr        x8
0x0000000002b46c3c: str        x0, [sp]
0x0000000002b46c40: adrp       x1, #0x5409000
0x0000000002b46c44: add        x1, x1, #0x10b
0x0000000002b46c48: mov        w0, #3
0x0000000002b46c4c: bl         #0x41f5574
0x0000000002b46c50: bl         #0x4b98518
0x0000000002b46c54: mov        w19, #0
0x0000000002b46c58: b          #0x2b46b94
0x0000000002b46c5c: mov        x19, x0
0x0000000002b46c60: b          #0x2b46c6c
0x0000000002b46c64: mov        x19, x0
0x0000000002b46c68: bl         #0x4b98518
0x0000000002b46c6c: add        x0, sp, #0x38
0x0000000002b46c70: bl         #0x1df28
0x0000000002b46c74: mov        x0, x19
0x0000000002b46c78: bl         #0x4b97984
0x0000000002b46c7c: bl         #0x18bd8
