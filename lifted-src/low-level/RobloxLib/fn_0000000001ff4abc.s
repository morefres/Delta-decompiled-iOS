; instruction-faithful ARM64 fallback for RobloxLib::function_1ff4abc
0x0000000001ff4abc: sub        sp, sp, #0x60
0x0000000001ff4ac0: stp        x22, x21, [sp, #0x30]
0x0000000001ff4ac4: stp        x20, x19, [sp, #0x40]
0x0000000001ff4ac8: stp        x29, x30, [sp, #0x50]
0x0000000001ff4acc: add        x29, sp, #0x50
0x0000000001ff4ad0: mov        x21, x4
0x0000000001ff4ad4: mov        x20, x3
0x0000000001ff4ad8: mov        x19, x2
0x0000000001ff4adc: mov        x22, x1
0x0000000001ff4ae0: add        x8, sp, #0x20
0x0000000001ff4ae4: bl         #0x1f6fd24
0x0000000001ff4ae8: add        x1, sp, #0x20
0x0000000001ff4aec: mov        x0, x19
0x0000000001ff4af0: bl         #0x1f71ea4
0x0000000001ff4af4: mov        x19, x0
0x0000000001ff4af8: mov        w8, #-0x7fffffff
0x0000000001ff4afc: cmp        w0, w8
0x0000000001ff4b00: b.eq       #0x1ff4b98
0x0000000001ff4b04: mov        w8, #2
0x0000000001ff4b08: movk       w8, #0x8000, lsl #16
0x0000000001ff4b0c: cmp        w19, w8
0x0000000001ff4b10: b.eq       #0x1ff4bfc
0x0000000001ff4b14: cbnz       w19, #0x1ff4bc4
0x0000000001ff4b18: ldp        x9, x8, [sp, #0x20]
0x0000000001ff4b1c: stp        x9, x8, [sp, #0x10]
0x0000000001ff4b20: cbz        x8, #0x1ff4b38
0x0000000001ff4b24: add        x8, x8, #8
0x0000000001ff4b28: ldxr       x9, [x8]
0x0000000001ff4b2c: add        x9, x9, #1
0x0000000001ff4b30: stxr       w10, x9, [x8]
0x0000000001ff4b34: cbnz       w10, #0x1ff4b28
0x0000000001ff4b38: ldr        x8, [x20, #0x18]
0x0000000001ff4b3c: tbnz       w8, #1, #0x1ff4b44
0x0000000001ff4b40: ldr        x20, [x20]
0x0000000001ff4b44: and        x8, x8, #0xfffffffffffffff8
0x0000000001ff4b48: ldr        x8, [x8]
0x0000000001ff4b4c: add        x1, sp, #0x10
0x0000000001ff4b50: mov        x0, x20
0x0000000001ff4b54: blr        x8
0x0000000001ff4b58: mov        x19, x0
0x0000000001ff4b5c: ldr        x20, [sp, #0x18]
0x0000000001ff4b60: cbz        x20, #0x1ff4bfc
0x0000000001ff4b64: add        x8, x20, #8
0x0000000001ff4b68: ldaxr      x9, [x8]
0x0000000001ff4b6c: sub        x10, x9, #1
0x0000000001ff4b70: stlxr      w11, x10, [x8]
0x0000000001ff4b74: cbnz       w11, #0x1ff4b68
0x0000000001ff4b78: cbnz       x9, #0x1ff4bfc
0x0000000001ff4b7c: ldr        x8, [x20]
0x0000000001ff4b80: ldr        x8, [x8, #0x10]
0x0000000001ff4b84: mov        x0, x20
0x0000000001ff4b88: blr        x8
0x0000000001ff4b8c: mov        x0, x20
0x0000000001ff4b90: bl         #0x4b9808c
0x0000000001ff4b94: b          #0x1ff4bfc
0x0000000001ff4b98: mov        w8, #1
0x0000000001ff4b9c: strb       w8, [x22]
0x0000000001ff4ba0: ldr        x8, [x21, #0x18]
0x0000000001ff4ba4: tbnz       w8, #1, #0x1ff4bac
0x0000000001ff4ba8: ldr        x21, [x21]
0x0000000001ff4bac: and        x8, x8, #0xfffffffffffffff8
0x0000000001ff4bb0: ldr        x8, [x8]
0x0000000001ff4bb4: mov        x0, x21
0x0000000001ff4bb8: blr        x8
0x0000000001ff4bbc: mov        w19, #-0x7fffffff
0x0000000001ff4bc0: b          #0x1ff4bfc
0x0000000001ff4bc4: adrp       x8, #0x61b3000
0x0000000001ff4bc8: add        x8, x8, #0xd88
0x0000000001ff4bcc: ldr        x0, [x8]
0x0000000001ff4bd0: and        w9, w0, #0xff
0x0000000001ff4bd4: lsr        x10, x0, #8
0x0000000001ff4bd8: cmp        w9, #6
0x0000000001ff4bdc: and        w9, w10, #0xff
0x0000000001ff4be0: ccmp       w9, #3, #0, hs
0x0000000001ff4be4: b.lo       #0x1ff4bfc
0x0000000001ff4be8: ldr        x1, [x8, #8]
0x0000000001ff4bec: str        x19, [sp]
0x0000000001ff4bf0: adrp       x2, #0x5383000
0x0000000001ff4bf4: add        x2, x2, #0x30a
0x0000000001ff4bf8: bl         #0x47eec08
0x0000000001ff4bfc: ldr        x20, [sp, #0x28]
0x0000000001ff4c00: cbz        x20, #0x1ff4c34
0x0000000001ff4c04: add        x8, x20, #8
0x0000000001ff4c08: ldaxr      x9, [x8]
0x0000000001ff4c0c: sub        x10, x9, #1
0x0000000001ff4c10: stlxr      w11, x10, [x8]
0x0000000001ff4c14: cbnz       w11, #0x1ff4c08
0x0000000001ff4c18: cbnz       x9, #0x1ff4c34
0x0000000001ff4c1c: ldr        x8, [x20]
0x0000000001ff4c20: ldr        x8, [x8, #0x10]
0x0000000001ff4c24: mov        x0, x20
0x0000000001ff4c28: blr        x8
0x0000000001ff4c2c: mov        x0, x20
0x0000000001ff4c30: bl         #0x4b9808c
0x0000000001ff4c34: mov        x0, x19
0x0000000001ff4c38: ldp        x29, x30, [sp, #0x50]
0x0000000001ff4c3c: ldp        x20, x19, [sp, #0x40]
0x0000000001ff4c40: ldp        x22, x21, [sp, #0x30]
0x0000000001ff4c44: add        sp, sp, #0x60
0x0000000001ff4c48: ret        
0x0000000001ff4c4c: mov        x19, x0
0x0000000001ff4c50: add        x0, sp, #0x10
0x0000000001ff4c54: bl         #0x1df28
0x0000000001ff4c58: b          #0x1ff4c60
0x0000000001ff4c5c: mov        x19, x0
0x0000000001ff4c60: add        x0, sp, #0x20
0x0000000001ff4c64: bl         #0x1df28
0x0000000001ff4c68: mov        x0, x19
0x0000000001ff4c6c: bl         #0x4b97984
