; instruction-faithful ARM64 fallback for RobloxLib::function_36b4b70
0x00000000036b4b70: sub        sp, sp, #0x40
0x00000000036b4b74: stp        x20, x19, [sp, #0x20]
0x00000000036b4b78: stp        x29, x30, [sp, #0x30]
0x00000000036b4b7c: add        x29, sp, #0x30
0x00000000036b4b80: mov        x19, x0
0x00000000036b4b84: ldr        x0, [x0, #0x168]
0x00000000036b4b88: bl         #0x378918c
0x00000000036b4b8c: tbz        w0, #0, #0x36b4be8
0x00000000036b4b90: mov        x8, sp
0x00000000036b4b94: mov        x0, x19
0x00000000036b4b98: bl         #0x36b4144
0x00000000036b4b9c: ldp        x19, x20, [sp]
0x00000000036b4ba0: cmp        x19, x20
0x00000000036b4ba4: b.eq       #0x36b4bd4
0x00000000036b4ba8: ldr        x0, [x19]
0x00000000036b4bac: ldr        x8, [x0]
0x00000000036b4bb0: ldr        x8, [x8, #0xd8]
0x00000000036b4bb4: blr        x8
0x00000000036b4bb8: ldr        x8, [x0]
0x00000000036b4bbc: ldr        x8, [x8, #0xc8]
0x00000000036b4bc0: blr        x8
0x00000000036b4bc4: add        x19, x19, #8
0x00000000036b4bc8: cmp        x19, x20
0x00000000036b4bcc: b.ne       #0x36b4ba8
0x00000000036b4bd0: ldr        x19, [sp]
0x00000000036b4bd4: cbz        x19, #0x36b4c0c
0x00000000036b4bd8: str        x19, [sp, #8]
0x00000000036b4bdc: mov        x0, x19
0x00000000036b4be0: bl         #0x47e93a8
0x00000000036b4be4: b          #0x36b4c0c
0x00000000036b4be8: ldr        x0, [x19, #0x168]
0x00000000036b4bec: str        x19, [sp]
0x00000000036b4bf0: adrp       x2, #0x36b8000
0x00000000036b4bf4: add        x2, x2, #0x704
0x00000000036b4bf8: ldr        x8, [x0]
0x00000000036b4bfc: ldr        x8, [x8, #0x60]
0x00000000036b4c00: mov        x1, sp
0x00000000036b4c04: sub        x3, x29, #0x11
0x00000000036b4c08: blr        x8
0x00000000036b4c0c: ldp        x29, x30, [sp, #0x30]
0x00000000036b4c10: ldp        x20, x19, [sp, #0x20]
0x00000000036b4c14: add        sp, sp, #0x40
0x00000000036b4c18: ret        
0x00000000036b4c1c: mov        x19, x0
0x00000000036b4c20: ldr        x0, [sp]
0x00000000036b4c24: cbz        x0, #0x36b4c30
0x00000000036b4c28: str        x0, [sp, #8]
0x00000000036b4c2c: bl         #0x47e93a8
0x00000000036b4c30: mov        x0, x19
0x00000000036b4c34: bl         #0x4b97984
