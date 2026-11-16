; instruction-faithful ARM64 fallback for RobloxLib::function_2bf4b0c
0x0000000002bf4b0c: sub        sp, sp, #0x50
0x0000000002bf4b10: stp        x24, x23, [sp, #0x10]
0x0000000002bf4b14: stp        x22, x21, [sp, #0x20]
0x0000000002bf4b18: stp        x20, x19, [sp, #0x30]
0x0000000002bf4b1c: stp        x29, x30, [sp, #0x40]
0x0000000002bf4b20: add        x29, sp, #0x40
0x0000000002bf4b24: mov        x21, x3
0x0000000002bf4b28: mov        x22, x2
0x0000000002bf4b2c: mov        x23, x1
0x0000000002bf4b30: mov        x20, x0
0x0000000002bf4b34: mov        x19, x8
0x0000000002bf4b38: add        x0, x0, #0x488
0x0000000002bf4b3c: bl         #0x29bb0c0
0x0000000002bf4b40: tbz        w0, #0, #0x2bf4b50
0x0000000002bf4b44: ldr        w8, [x20, #0x548]
0x0000000002bf4b48: cmp        w8, #3
0x0000000002bf4b4c: b.ne       #0x2bf4b74
0x0000000002bf4b50: str        xzr, [x19]
0x0000000002bf4b54: str        wzr, [x19, #8]
0x0000000002bf4b58: stp        xzr, xzr, [x19, #0x10]
0x0000000002bf4b5c: ldp        x29, x30, [sp, #0x40]
0x0000000002bf4b60: ldp        x20, x19, [sp, #0x30]
0x0000000002bf4b64: ldp        x22, x21, [sp, #0x20]
0x0000000002bf4b68: ldp        x24, x23, [sp, #0x10]
0x0000000002bf4b6c: add        sp, sp, #0x50
0x0000000002bf4b70: ret        
0x0000000002bf4b74: ldr        x8, [x22]
0x0000000002bf4b78: ldr        x24, [x8]
0x0000000002bf4b7c: ldr        x8, [x8, #8]
0x0000000002bf4b80: cmp        x24, x8
0x0000000002bf4b84: b.eq       #0x2bf4bbc
0x0000000002bf4b88: mov        x0, x24
0x0000000002bf4b8c: bl         #0xc69ac
0x0000000002bf4b90: stp        s0, s1, [sp, #8]
0x0000000002bf4b94: ldr        x8, [x20]
0x0000000002bf4b98: ldr        x8, [x8, #0x428]
0x0000000002bf4b9c: add        x1, sp, #8
0x0000000002bf4ba0: fmov       s0, wzr
0x0000000002bf4ba4: mov        x0, x20
0x0000000002bf4ba8: blr        x8
0x0000000002bf4bac: tbz        w0, #0, #0x2bf4b50
0x0000000002bf4bb0: add        x24, x24, #0x50
0x0000000002bf4bb4: ldr        x8, [x22]
0x0000000002bf4bb8: b          #0x2bf4b7c
0x0000000002bf4bbc: mov        x0, x20
0x0000000002bf4bc0: bl         #0x235d4a8
0x0000000002bf4bc4: cbz        w0, #0x2bf4c14
0x0000000002bf4bc8: ldr        x8, [x20]
0x0000000002bf4bcc: ldr        x8, [x8, #0x470]
0x0000000002bf4bd0: mov        x0, x20
0x0000000002bf4bd4: blr        x8
0x0000000002bf4bd8: cbz        w0, #0x2bf4c20
0x0000000002bf4bdc: mov        x0, x20
0x0000000002bf4be0: mov        x1, x23
0x0000000002bf4be4: mov        x2, x22
0x0000000002bf4be8: mov        x3, x21
0x0000000002bf4bec: bl         #0x2bf4760
0x0000000002bf4bf0: adrp       x8, #0x4bcf000
0x0000000002bf4bf4: ldr        d0, [x8, #0xa40]
0x0000000002bf4bf8: str        d0, [x19]
0x0000000002bf4bfc: str        wzr, [x19, #8]
0x0000000002bf4c00: stp        xzr, xzr, [x19, #0x10]
0x0000000002bf4c04: mov        x0, x19
0x0000000002bf4c08: mov        x1, x20
0x0000000002bf4c0c: bl         #0x275d594
0x0000000002bf4c10: b          #0x2bf4b5c
0x0000000002bf4c14: add        x0, x20, #0x488
0x0000000002bf4c18: bl         #0x29bb48c
0x0000000002bf4c1c: tbnz       w0, #0, #0x2bf4bdc
0x0000000002bf4c20: str        xzr, [x19]
0x0000000002bf4c24: mov        w8, #1
0x0000000002bf4c28: str        w8, [x19, #8]
0x0000000002bf4c2c: stp        xzr, xzr, [x19, #0x10]
0x0000000002bf4c30: mov        x0, x19
0x0000000002bf4c34: mov        x1, x20
0x0000000002bf4c38: bl         #0x275d594
0x0000000002bf4c3c: b          #0x2bf4b5c
0x0000000002bf4c40: b          #0x2bf4c44
0x0000000002bf4c44: mov        x20, x0
0x0000000002bf4c48: ldr        x0, [x19, #0x18]
0x0000000002bf4c4c: cbz        x0, #0x2bf4c54
0x0000000002bf4c50: bl         #0x4b9808c
0x0000000002bf4c54: mov        x0, x20
0x0000000002bf4c58: bl         #0x4b97984
