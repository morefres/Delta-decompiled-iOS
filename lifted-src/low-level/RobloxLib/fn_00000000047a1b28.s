; instruction-faithful ARM64 fallback for RobloxLib::function_47a1b28
0x00000000047a1b28: sub        sp, sp, #0xa0
0x00000000047a1b2c: stp        x20, x19, [sp, #0x80]
0x00000000047a1b30: stp        x29, x30, [sp, #0x90]
0x00000000047a1b34: add        x29, sp, #0x90
0x00000000047a1b38: mov        x19, x1
0x00000000047a1b3c: adrp       x8, #0x61b3000
0x00000000047a1b40: add        x8, x8, #0x830
0x00000000047a1b44: ldarb      w9, [x8]
0x00000000047a1b48: adrp       x8, #0x61b3000
0x00000000047a1b4c: tbz        w9, #0, #0x47a1bd8
0x00000000047a1b50: ldr        x1, [x8, #0x828]
0x00000000047a1b54: movi       v0.16b, #0
0x00000000047a1b58: stp        q0, q0, [sp]
0x00000000047a1b5c: mov        x8, #-1
0x00000000047a1b60: stp        xzr, x8, [sp, #0x20]
0x00000000047a1b64: stp        q0, q0, [sp, #0x30]
0x00000000047a1b68: str        q0, [sp, #0x50]
0x00000000047a1b6c: str        wzr, [sp, #0x60]
0x00000000047a1b70: stp        xzr, xzr, [sp, #0x68]
0x00000000047a1b74: mov        x0, sp
0x00000000047a1b78: mov        x2, #-1
0x00000000047a1b7c: mov        x3, #0
0x00000000047a1b80: mov        w4, #0
0x00000000047a1b84: bl         #0x477d320
0x00000000047a1b88: ldr        x8, [x19, #8]
0x00000000047a1b8c: cbz        x8, #0x47a1ba8
0x00000000047a1b90: ldr        x8, [x8, #8]
0x00000000047a1b94: cmp        x8, #1
0x00000000047a1b98: b.lt       #0x47a1ba8
0x00000000047a1b9c: ldr        x0, [x19]
0x00000000047a1ba0: bl         #0x479c5c0
0x00000000047a1ba4: b          #0x47a1bb0
0x00000000047a1ba8: mov        x0, x19
0x00000000047a1bac: bl         #0x262c74
0x00000000047a1bb0: ldr        x8, [x19]
0x00000000047a1bb4: cmp        x8, #0
0x00000000047a1bb8: cset       w19, ne
0x00000000047a1bbc: mov        x0, sp
0x00000000047a1bc0: bl         #0x2649c4
0x00000000047a1bc4: mov        x0, x19
0x00000000047a1bc8: ldp        x29, x30, [sp, #0x90]
0x00000000047a1bcc: ldp        x20, x19, [sp, #0x80]
0x00000000047a1bd0: add        sp, sp, #0xa0
0x00000000047a1bd4: ret        
0x00000000047a1bd8: adrp       x0, #0x61b3000
0x00000000047a1bdc: add        x0, x0, #0x830
0x00000000047a1be0: bl         #0x428c
0x00000000047a1be4: adrp       x8, #0x61b3000
0x00000000047a1be8: cbz        w0, #0x47a1b50
0x00000000047a1bec: adrp       x8, #0x527d000
0x00000000047a1bf0: add        x8, x8, #0x35
0x00000000047a1bf4: mov        w9, #0x887c
0x00000000047a1bf8: add        x8, x8, x9
0x00000000047a1bfc: str        x8, [sp]
0x00000000047a1c00: ldr        x8, [sp]
0x00000000047a1c04: mov        x9, #-0x887c
0x00000000047a1c08: adrp       x10, #0x556a000
0x00000000047a1c0c: add        x10, x10, #0xeac
0x00000000047a1c10: add        x10, x10, #0x73, lsl #12
0x00000000047a1c14: add        x10, x10, #0x1b1
0x00000000047a1c18: str        x10, [sp]
0x00000000047a1c1c: ldr        x10, [sp]
0x00000000047a1c20: add        x0, x8, x9
0x00000000047a1c24: sub        x8, x10, #0x73, lsl #12
0x00000000047a1c28: sub        x1, x8, #0x1b1
0x00000000047a1c2c: mov        w2, #-1
0x00000000047a1c30: mov        w3, #0xff
0x00000000047a1c34: bl         #0x477d018
0x00000000047a1c38: adrp       x20, #0x61b3000
0x00000000047a1c3c: str        x0, [x20, #0x828]
0x00000000047a1c40: adrp       x0, #0x61b3000
0x00000000047a1c44: add        x0, x0, #0x830
0x00000000047a1c48: bl         #0x43e8
0x00000000047a1c4c: mov        x8, x20
0x00000000047a1c50: b          #0x47a1b50
0x00000000047a1c54: mov        x19, x0
0x00000000047a1c58: adrp       x0, #0x61b3000
0x00000000047a1c5c: add        x0, x0, #0x830
0x00000000047a1c60: bl         #0x4450
0x00000000047a1c64: b          #0x47a1c74
0x00000000047a1c68: mov        x19, x0
0x00000000047a1c6c: mov        x0, sp
0x00000000047a1c70: bl         #0x2649c4
0x00000000047a1c74: mov        x0, x19
0x00000000047a1c78: bl         #0x4b97984
