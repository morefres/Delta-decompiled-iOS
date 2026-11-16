; instruction-faithful ARM64 fallback for RobloxLib::function_2ad1b8c
0x0000000002ad1b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad1b90: stp        x20, x19, [sp, #0x10]
0x0000000002ad1b94: stp        x29, x30, [sp, #0x20]
0x0000000002ad1b98: add        x29, sp, #0x20
0x0000000002ad1b9c: sub        sp, sp, #0x2a0
0x0000000002ad1ba0: mov        x19, x0
0x0000000002ad1ba4: adrp       x1, #0x65f1000
0x0000000002ad1ba8: add        x1, x1, #0x410
0x0000000002ad1bac: add        x0, sp, #0x38
0x0000000002ad1bb0: bl         #0x258008
0x0000000002ad1bb4: add        x0, sp, #0x38
0x0000000002ad1bb8: bl         #0x2ad190c
0x0000000002ad1bbc: add        x0, sp, #0x38
0x0000000002ad1bc0: bl         #0x687f70
0x0000000002ad1bc4: tbz        w0, #0, #0x2ad1bec
0x0000000002ad1bc8: adrp       x1, #0x5c52000
0x0000000002ad1bcc: add        x1, x1, #0xe10
0x0000000002ad1bd0: add        x0, sp, #0x38
0x0000000002ad1bd4: bl         #0x231f78
0x0000000002ad1bd8: add        sp, sp, #0x2a0
0x0000000002ad1bdc: ldp        x29, x30, [sp, #0x20]
0x0000000002ad1be0: ldp        x20, x19, [sp, #0x10]
0x0000000002ad1be4: ldp        x22, x21, [sp], #0x30
0x0000000002ad1be8: ret        
0x0000000002ad1bec: ldr        x8, [x19, #0x20]
0x0000000002ad1bf0: add        x0, x8, #0x308
0x0000000002ad1bf4: mov        w1, #1
0x0000000002ad1bf8: bl         #0x2acf668
0x0000000002ad1bfc: fsub       s0, s2, s0
0x0000000002ad1c00: fsub       s1, s3, s1
0x0000000002ad1c04: stp        s0, s1, [sp, #0x30]
0x0000000002ad1c08: adrp       x8, #0x6167000
0x0000000002ad1c0c: ldrb       w8, [x8, #0xe08]
0x0000000002ad1c10: cmp        w8, #1
0x0000000002ad1c14: b.ne       #0x2ad1cfc
0x0000000002ad1c18: ldp        x8, x20, [x19, #0x20]
0x0000000002ad1c1c: add        x0, x8, #0x308
0x0000000002ad1c20: mov        w1, #1
0x0000000002ad1c24: bl         #0x2acf668
0x0000000002ad1c28: stp        s0, s1, [sp, #0x10]
0x0000000002ad1c2c: stp        s2, s3, [sp, #0x18]
0x0000000002ad1c30: add        x8, sp, #0x20
0x0000000002ad1c34: add        x1, sp, #0x10
0x0000000002ad1c38: mov        x0, x20
0x0000000002ad1c3c: mov        x2, #0
0x0000000002ad1c40: bl         #0x2c2b71c
0x0000000002ad1c44: ldr        x8, [sp, #0x20]
0x0000000002ad1c48: cbz        x8, #0x2ad1c5c
0x0000000002ad1c4c: ldp        x10, x9, [x8]
0x0000000002ad1c50: sub        x9, x9, x10
0x0000000002ad1c54: lsr        x9, x9, #4
0x0000000002ad1c58: b          #0x2ad1c60
0x0000000002ad1c5c: mov        w9, #0
0x0000000002ad1c60: str        w9, [x19, #0x34]
0x0000000002ad1c64: ldr        x20, [sp, #0x28]
0x0000000002ad1c68: stp        x8, x20, [sp]
0x0000000002ad1c6c: cbz        x20, #0x2ad1c84
0x0000000002ad1c70: add        x8, x20, #8
0x0000000002ad1c74: ldxr       x9, [x8]
0x0000000002ad1c78: add        x9, x9, #1
0x0000000002ad1c7c: stxr       w10, x9, [x8]
0x0000000002ad1c80: cbnz       w10, #0x2ad1c74
0x0000000002ad1c84: mov        x0, sp
0x0000000002ad1c88: bl         #0x2ad1af8
0x0000000002ad1c8c: str        w0, [x19, #0x30]
0x0000000002ad1c90: cbz        x20, #0x2ad1cc4
0x0000000002ad1c94: add        x8, x20, #8
0x0000000002ad1c98: ldaxr      x9, [x8]
0x0000000002ad1c9c: sub        x10, x9, #1
0x0000000002ad1ca0: stlxr      w11, x10, [x8]
0x0000000002ad1ca4: cbnz       w11, #0x2ad1c98
0x0000000002ad1ca8: cbnz       x9, #0x2ad1cc4
0x0000000002ad1cac: ldr        x8, [x20]
0x0000000002ad1cb0: ldr        x8, [x8, #0x10]
0x0000000002ad1cb4: mov        x0, x20
0x0000000002ad1cb8: blr        x8
0x0000000002ad1cbc: mov        x0, x20
0x0000000002ad1cc0: bl         #0x4b9808c
0x0000000002ad1cc4: ldr        x20, [sp, #0x28]
0x0000000002ad1cc8: cbz        x20, #0x2ad1cfc
0x0000000002ad1ccc: add        x8, x20, #8
0x0000000002ad1cd0: ldaxr      x9, [x8]
0x0000000002ad1cd4: sub        x10, x9, #1
0x0000000002ad1cd8: stlxr      w11, x10, [x8]
0x0000000002ad1cdc: cbnz       w11, #0x2ad1cd0
0x0000000002ad1ce0: cbnz       x9, #0x2ad1cfc
0x0000000002ad1ce4: ldr        x8, [x20]
0x0000000002ad1ce8: ldr        x8, [x8, #0x10]
0x0000000002ad1cec: mov        x0, x20
0x0000000002ad1cf0: blr        x8
0x0000000002ad1cf4: mov        x0, x20
0x0000000002ad1cf8: bl         #0x4b9808c
0x0000000002ad1cfc: ldp        x20, x21, [x19]
0x0000000002ad1d00: cmp        x20, x21
0x0000000002ad1d04: b.eq       #0x2ad1bc8
0x0000000002ad1d08: add        x2, sp, #0x30
0x0000000002ad1d0c: mov        x0, x19
0x0000000002ad1d10: mov        x1, x20
0x0000000002ad1d14: bl         #0x2ad0ae8
0x0000000002ad1d18: add        x20, x20, #0x50
0x0000000002ad1d1c: b          #0x2ad1d00
0x0000000002ad1d20: mov        x19, x0
0x0000000002ad1d24: mov        x0, sp
0x0000000002ad1d28: bl         #0x1df28
0x0000000002ad1d2c: add        x0, sp, #0x20
0x0000000002ad1d30: bl         #0x1df28
0x0000000002ad1d34: b          #0x2ad1d48
0x0000000002ad1d38: b          #0x2ad1d44
0x0000000002ad1d3c: b          #0x2ad1d44
0x0000000002ad1d40: b          #0x2ad1d44
0x0000000002ad1d44: mov        x19, x0
0x0000000002ad1d48: adrp       x1, #0x5c52000
0x0000000002ad1d4c: add        x1, x1, #0xe10
0x0000000002ad1d50: add        x0, sp, #0x38
0x0000000002ad1d54: bl         #0x231f78
0x0000000002ad1d58: mov        x0, x19
0x0000000002ad1d5c: bl         #0x4b97984
