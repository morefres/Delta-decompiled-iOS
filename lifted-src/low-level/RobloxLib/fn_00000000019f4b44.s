; instruction-faithful ARM64 fallback for RobloxLib::function_19f4b44
0x00000000019f4b44: sub        sp, sp, #0x30
0x00000000019f4b48: stp        x20, x19, [sp, #0x10]
0x00000000019f4b4c: stp        x29, x30, [sp, #0x20]
0x00000000019f4b50: add        x29, sp, #0x20
0x00000000019f4b54: mov        x19, x0
0x00000000019f4b58: adrp       x8, #0x6127000
0x00000000019f4b5c: ldr        x0, [x8, #0xed8]
0x00000000019f4b60: and        w8, w0, #0xff
0x00000000019f4b64: lsr        x9, x0, #8
0x00000000019f4b68: cmp        w8, #6
0x00000000019f4b6c: and        w8, w9, #0xff
0x00000000019f4b70: ccmp       w8, #3, #0, hs
0x00000000019f4b74: b.lo       #0x19f4b8c
0x00000000019f4b78: adrp       x8, #0x6127000
0x00000000019f4b7c: ldr        x1, [x8, #0xee0]
0x00000000019f4b80: adrp       x2, #0x535e000
0x00000000019f4b84: add        x2, x2, #0x9fa
0x00000000019f4b88: bl         #0x47eec08
0x00000000019f4b8c: ldr        x0, [x19, #0x1b0]
0x00000000019f4b90: cbz        x0, #0x19f4ba0
0x00000000019f4b94: ldr        x8, [x0]
0x00000000019f4b98: ldr        x8, [x8, #0x10]
0x00000000019f4b9c: blr        x8
0x00000000019f4ba0: ldr        x0, [x19, #0x1a8]
0x00000000019f4ba4: cbz        x0, #0x19f4bb4
0x00000000019f4ba8: ldr        x8, [x0]
0x00000000019f4bac: ldr        x8, [x8, #0x10]
0x00000000019f4bb0: blr        x8
0x00000000019f4bb4: add        x8, x19, #0x190
0x00000000019f4bb8: str        x8, [sp, #8]
0x00000000019f4bbc: add        x0, sp, #8
0x00000000019f4bc0: bl         #0x207864
0x00000000019f4bc4: ldr        x1, [x19, #0x180]
0x00000000019f4bc8: add        x0, x19, #0x178
0x00000000019f4bcc: bl         #0x18c2d0
0x00000000019f4bd0: add        x0, x19, #0x150
0x00000000019f4bd4: bl         #0x19f981c
0x00000000019f4bd8: add        x0, x19, #0x138
0x00000000019f4bdc: bl         #0x19f953c
0x00000000019f4be0: add        x0, x19, #0x120
0x00000000019f4be4: bl         #0x19f961c
0x00000000019f4be8: add        x0, x19, #0x100
0x00000000019f4bec: bl         #0x55d570
0x00000000019f4bf0: add        x0, x19, #0xe8
0x00000000019f4bf4: bl         #0x19f9690
0x00000000019f4bf8: ldr        x1, [x19, #0xd8]
0x00000000019f4bfc: add        x0, x19, #0xd0
0x00000000019f4c00: bl         #0x1165a4
0x00000000019f4c04: ldr        x1, [x19, #0xc0]
0x00000000019f4c08: add        x0, x19, #0xb8
0x00000000019f4c0c: bl         #0x1165a4
0x00000000019f4c10: ldr        x1, [x19, #0xa8]
0x00000000019f4c14: add        x0, x19, #0xa0
0x00000000019f4c18: bl         #0x1165a4
0x00000000019f4c1c: ldr        x1, [x19, #0x90]
0x00000000019f4c20: add        x0, x19, #0x88
0x00000000019f4c24: bl         #0x1165a4
0x00000000019f4c28: ldr        x1, [x19, #0x78]
0x00000000019f4c2c: add        x0, x19, #0x70
0x00000000019f4c30: bl         #0x19f9750
0x00000000019f4c34: add        x0, x19, #0x48
0x00000000019f4c38: bl         #0x18c1d0
0x00000000019f4c3c: ldr        x0, [x19, #0x40]
0x00000000019f4c40: cbz        x0, #0x19f4c48
0x00000000019f4c44: bl         #0x4b9808c
0x00000000019f4c48: add        x0, x19, #0x20
0x00000000019f4c4c: bl         #0x69caa8
0x00000000019f4c50: add        x0, x19, #0x18
0x00000000019f4c54: bl         #0x6963c0
0x00000000019f4c58: add        x0, x19, #0x10
0x00000000019f4c5c: bl         #0x698120
0x00000000019f4c60: ldr        x0, [x19, #8]
0x00000000019f4c64: cbz        x0, #0x19f4c6c
0x00000000019f4c68: bl         #0x4b9808c
0x00000000019f4c6c: mov        x0, x19
0x00000000019f4c70: ldp        x29, x30, [sp, #0x20]
0x00000000019f4c74: ldp        x20, x19, [sp, #0x10]
0x00000000019f4c78: add        sp, sp, #0x30
0x00000000019f4c7c: ret        
0x00000000019f4c80: bl         #0x18bd8
0x00000000019f4c84: bl         #0x18bd8
0x00000000019f4c88: bl         #0x18bd8
