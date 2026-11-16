; instruction-faithful ARM64 fallback for RobloxLib::function_1f87a80
0x0000000001f87a80: sub        sp, sp, #0x60
0x0000000001f87a84: stp        x22, x21, [sp, #0x30]
0x0000000001f87a88: stp        x20, x19, [sp, #0x40]
0x0000000001f87a8c: stp        x29, x30, [sp, #0x50]
0x0000000001f87a90: add        x29, sp, #0x50
0x0000000001f87a94: mov        x20, x0
0x0000000001f87a98: ldr        x0, [x0, #8]
0x0000000001f87a9c: cbz        x0, #0x1f87bc0
0x0000000001f87aa0: mov        x21, x1
0x0000000001f87aa4: bl         #0x4b98098
0x0000000001f87aa8: str        x0, [sp, #0x28]
0x0000000001f87aac: cbz        x0, #0x1f87bc0
0x0000000001f87ab0: mov        x19, x0
0x0000000001f87ab4: ldr        x9, [x20]
0x0000000001f87ab8: str        x9, [sp, #0x20]
0x0000000001f87abc: cbz        x9, #0x1f87b90
0x0000000001f87ac0: ldr        x8, [x9, #0x50]
0x0000000001f87ac4: ldr        x20, [x20, #8]
0x0000000001f87ac8: cbz        x20, #0x1f87af8
0x0000000001f87acc: add        x10, x20, #0x10
0x0000000001f87ad0: ldxr       x11, [x10]
0x0000000001f87ad4: add        x11, x11, #1
0x0000000001f87ad8: stxr       w12, x11, [x10]
0x0000000001f87adc: cbnz       w12, #0x1f87ad0
0x0000000001f87ae0: str        xzr, [sp, #0x18]
0x0000000001f87ae4: ldxr       x11, [x10]
0x0000000001f87ae8: add        x11, x11, #1
0x0000000001f87aec: stxr       w12, x11, [x10]
0x0000000001f87af0: cbnz       w12, #0x1f87ae4
0x0000000001f87af4: b          #0x1f87afc
0x0000000001f87af8: str        xzr, [sp, #0x18]
0x0000000001f87afc: stp        x9, x20, [sp]
0x0000000001f87b00: strb       w21, [sp, #0x10]
0x0000000001f87b04: adrp       x9, #0x5e19000
0x0000000001f87b08: add        x9, x9, #0xb18
0x0000000001f87b0c: orr        x9, x9, #6
0x0000000001f87b10: str        x9, [sp, #0x18]
0x0000000001f87b14: and        x0, x8, #0xfffffffffffffff8
0x0000000001f87b18: mov        x1, sp
0x0000000001f87b1c: mov        w2, #1
0x0000000001f87b20: bl         #0x647db0
0x0000000001f87b24: mov        x21, x0
0x0000000001f87b28: mov        x0, sp
0x0000000001f87b2c: bl         #0x18c70
0x0000000001f87b30: cbz        x20, #0x1f87b3c
0x0000000001f87b34: mov        x0, x20
0x0000000001f87b38: bl         #0x4b9808c
0x0000000001f87b3c: tbnz       w21, #0, #0x1f87b90
0x0000000001f87b40: adrp       x8, #0x6146000
0x0000000001f87b44: ldr        x0, [x8, #0xd80]
0x0000000001f87b48: and        w8, w0, #0xff
0x0000000001f87b4c: and        x9, x0, #0xfe00
0x0000000001f87b50: cmp        w8, #6
0x0000000001f87b54: ccmp       x9, #0, #4, hs
0x0000000001f87b58: b.eq       #0x1f87b90
0x0000000001f87b5c: adrp       x8, #0x6146000
0x0000000001f87b60: ldr        x1, [x8, #0xd88]
0x0000000001f87b64: adrp       x8, #0x537a000
0x0000000001f87b68: add        x8, x8, #0xa13
0x0000000001f87b6c: stp        x8, xzr, [sp]
0x0000000001f87b70: adrp       x3, #0x537a000
0x0000000001f87b74: add        x3, x3, #0x983
0x0000000001f87b78: mov        x6, sp
0x0000000001f87b7c: mov        w2, #2
0x0000000001f87b80: mov        w4, #0x2f
0x0000000001f87b84: mov        w5, #0xc
0x0000000001f87b88: mov        w7, #1
0x0000000001f87b8c: bl         #0x47eec38
0x0000000001f87b90: add        x8, x19, #8
0x0000000001f87b94: ldaxr      x9, [x8]
0x0000000001f87b98: sub        x10, x9, #1
0x0000000001f87b9c: stlxr      w11, x10, [x8]
0x0000000001f87ba0: cbnz       w11, #0x1f87b94
0x0000000001f87ba4: cbnz       x9, #0x1f87bc0
0x0000000001f87ba8: ldr        x8, [x19]
0x0000000001f87bac: ldr        x8, [x8, #0x10]
0x0000000001f87bb0: mov        x0, x19
0x0000000001f87bb4: blr        x8
0x0000000001f87bb8: mov        x0, x19
0x0000000001f87bbc: bl         #0x4b9808c
0x0000000001f87bc0: ldp        x29, x30, [sp, #0x50]
0x0000000001f87bc4: ldp        x20, x19, [sp, #0x40]
0x0000000001f87bc8: ldp        x22, x21, [sp, #0x30]
0x0000000001f87bcc: add        sp, sp, #0x60
0x0000000001f87bd0: ret        
0x0000000001f87bd4: mov        x19, x0
0x0000000001f87bd8: b          #0x1f87bf4
0x0000000001f87bdc: mov        x19, x0
0x0000000001f87be0: mov        x0, sp
0x0000000001f87be4: bl         #0x18c70
0x0000000001f87be8: cbz        x20, #0x1f87bf4
0x0000000001f87bec: mov        x0, x20
0x0000000001f87bf0: bl         #0x4b9808c
0x0000000001f87bf4: add        x0, sp, #0x20
0x0000000001f87bf8: bl         #0x1df28
0x0000000001f87bfc: mov        x0, x19
0x0000000001f87c00: bl         #0x4b97984
