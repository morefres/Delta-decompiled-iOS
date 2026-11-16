; instruction-faithful ARM64 fallback for RobloxLib::function_21e1bb4
0x00000000021e1bb4: sub        sp, sp, #0x30
0x00000000021e1bb8: stp        x20, x19, [sp, #0x10]
0x00000000021e1bbc: stp        x29, x30, [sp, #0x20]
0x00000000021e1bc0: add        x29, sp, #0x20
0x00000000021e1bc4: mov        x19, x0
0x00000000021e1bc8: ldr        x0, [x0]
0x00000000021e1bcc: cbz        x0, #0x21e1c18
0x00000000021e1bd0: ldr        x8, [x19, #8]
0x00000000021e1bd4: cbz        x8, #0x21e1c64
0x00000000021e1bd8: ldr        x8, [x8, #8]
0x00000000021e1bdc: cmp        x8, #1
0x00000000021e1be0: b.lt       #0x21e1c64
0x00000000021e1be4: mov        x8, sp
0x00000000021e1be8: bl         #0x21e9f24
0x00000000021e1bec: mov        x1, sp
0x00000000021e1bf0: mov        x0, x19
0x00000000021e1bf4: bl         #0x1a230
0x00000000021e1bf8: ldr        x20, [sp, #8]
0x00000000021e1bfc: cbz        x20, #0x21e1c64
0x00000000021e1c00: add        x8, x20, #8
0x00000000021e1c04: ldaxr      x9, [x8]
0x00000000021e1c08: sub        x10, x9, #1
0x00000000021e1c0c: stlxr      w11, x10, [x8]
0x00000000021e1c10: cbnz       w11, #0x21e1c04
0x00000000021e1c14: b          #0x21e1c48
0x00000000021e1c18: mov        x8, sp
0x00000000021e1c1c: bl         #0x312e04
0x00000000021e1c20: mov        x1, sp
0x00000000021e1c24: mov        x0, x19
0x00000000021e1c28: bl         #0x1a230
0x00000000021e1c2c: ldr        x20, [sp, #8]
0x00000000021e1c30: cbz        x20, #0x21e1c64
0x00000000021e1c34: add        x8, x20, #8
0x00000000021e1c38: ldaxr      x9, [x8]
0x00000000021e1c3c: sub        x10, x9, #1
0x00000000021e1c40: stlxr      w11, x10, [x8]
0x00000000021e1c44: cbnz       w11, #0x21e1c38
0x00000000021e1c48: cbnz       x9, #0x21e1c64
0x00000000021e1c4c: ldr        x8, [x20]
0x00000000021e1c50: ldr        x8, [x8, #0x10]
0x00000000021e1c54: mov        x0, x20
0x00000000021e1c58: blr        x8
0x00000000021e1c5c: mov        x0, x20
0x00000000021e1c60: bl         #0x4b9808c
0x00000000021e1c64: mov        x0, x19
0x00000000021e1c68: ldp        x29, x30, [sp, #0x20]
0x00000000021e1c6c: ldp        x20, x19, [sp, #0x10]
0x00000000021e1c70: add        sp, sp, #0x30
0x00000000021e1c74: ret        
