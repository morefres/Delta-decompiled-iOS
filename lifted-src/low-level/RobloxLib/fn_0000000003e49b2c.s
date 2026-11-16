; instruction-faithful ARM64 fallback for RobloxLib::function_3e49b2c
0x0000000003e49b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e49b30: stp        x29, x30, [sp, #0x10]
0x0000000003e49b34: add        x29, sp, #0x10
0x0000000003e49b38: mov        x19, x2
0x0000000003e49b3c: mov        x20, x0
0x0000000003e49b40: ldr        w8, [x0, #0x90]
0x0000000003e49b44: cmp        w8, #2
0x0000000003e49b48: b.gt       #0x3e49b68
0x0000000003e49b4c: cmp        w8, #1
0x0000000003e49b50: b.eq       #0x3e49b98
0x0000000003e49b54: cmp        w8, #2
0x0000000003e49b58: b.ne       #0x3e49c00
0x0000000003e49b5c: mov        x0, x20
0x0000000003e49b60: bl         #0x3e49c10
0x0000000003e49b64: b          #0x3e49bb8
0x0000000003e49b68: cmp        w8, #3
0x0000000003e49b6c: b.eq       #0x3e49bb0
0x0000000003e49b70: cmp        w8, #4
0x0000000003e49b74: b.ne       #0x3e49c00
0x0000000003e49b78: mov        x0, x20
0x0000000003e49b7c: bl         #0x3e49dcc
0x0000000003e49b80: ldr        w8, [x20, #0x90]
0x0000000003e49b84: cmp        w8, #4
0x0000000003e49b88: b.ne       #0x3e49bb8
0x0000000003e49b8c: mov        w8, #0
0x0000000003e49b90: str        q0, [x19]
0x0000000003e49b94: b          #0x3e49bf0
0x0000000003e49b98: ldr        q0, [x20, #0x40]
0x0000000003e49b9c: str        q0, [x20, #0x80]
0x0000000003e49ba0: ldr        q0, [x1]
0x0000000003e49ba4: ldr        q1, [x20, #0x80]
0x0000000003e49ba8: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e49bac: b          #0x3e49bb8
0x0000000003e49bb0: mov        x0, x20
0x0000000003e49bb4: bl         #0x3e49cc0
0x0000000003e49bb8: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e49bbc: dup        v2.2s, v1.s[2]
0x0000000003e49bc0: rev64      v3.2s, v1.2s
0x0000000003e49bc4: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e49bc8: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e49bcc: mov        v1.d[1], v1.d[0]
0x0000000003e49bd0: movi       v2.4s, #0x34, lsl #24
0x0000000003e49bd4: fcmgt      v2.4s, v1.4s, v2.4s
0x0000000003e49bd8: xtn        v3.4h, v2.4s
0x0000000003e49bdc: fsqrt      v1.4s, v1.4s
0x0000000003e49be0: fdiv       v0.4s, v0.4s, v1.4s
0x0000000003e49be4: and        v0.16b, v0.16b, v2.16b
0x0000000003e49be8: str        q0, [x19]
0x0000000003e49bec: umov       w8, v3.h[0]
0x0000000003e49bf0: and        w0, w8, #1
0x0000000003e49bf4: ldp        x29, x30, [sp, #0x10]
0x0000000003e49bf8: ldp        x20, x19, [sp], #0x20
0x0000000003e49bfc: ret        
0x0000000003e49c00: adrp       x1, #0x54da000
0x0000000003e49c04: add        x1, x1, #0xab
0x0000000003e49c08: mov        w0, #0
0x0000000003e49c0c: bl         #0x47eced4
