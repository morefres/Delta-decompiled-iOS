; instruction-faithful ARM64 fallback for RobloxLib::function_2cc6e64
0x0000000002cc6e64: sub        sp, sp, #0xa0
0x0000000002cc6e68: stp        x22, x21, [sp, #0x70]
0x0000000002cc6e6c: stp        x20, x19, [sp, #0x80]
0x0000000002cc6e70: stp        x29, x30, [sp, #0x90]
0x0000000002cc6e74: add        x29, sp, #0x90
0x0000000002cc6e78: mov        x20, x0
0x0000000002cc6e7c: mov        x19, x8
0x0000000002cc6e80: ldr        w8, [x0, #0x110]
0x0000000002cc6e84: cmp        w8, #0
0x0000000002cc6e88: mov        w9, #0x68
0x0000000002cc6e8c: mov        w10, #0x38
0x0000000002cc6e90: csel       x22, x10, x9, eq
0x0000000002cc6e94: cmp        w8, #1
0x0000000002cc6e98: csel       x21, x10, x9, eq
0x0000000002cc6e9c: add        x8, x0, #0x104
0x0000000002cc6ea0: ldr        x8, [x8]
0x0000000002cc6ea4: stur       x8, [x29, #-0x30]
0x0000000002cc6ea8: ldr        w8, [x0, #0x10c]
0x0000000002cc6eac: stur       w8, [x29, #-0x28]
0x0000000002cc6eb0: adrp       x8, #0x4bcd000
0x0000000002cc6eb4: ldr        s0, [x8, #0xd74]
0x0000000002cc6eb8: sub        x0, x29, #0x30
0x0000000002cc6ebc: bl         #0x46bfe90
0x0000000002cc6ec0: add        x8, sp, #0x30
0x0000000002cc6ec4: sub        x0, x29, #0x30
0x0000000002cc6ec8: bl         #0x46b7cf8
0x0000000002cc6ecc: ldr        x8, [x20, #0xf8]
0x0000000002cc6ed0: stur       x8, [sp, #0x54]
0x0000000002cc6ed4: ldr        w8, [x20, #0x100]
0x0000000002cc6ed8: str        w8, [sp, #0x5c]
0x0000000002cc6edc: ldr        w8, [x20, #0x110]
0x0000000002cc6ee0: cbz        w8, #0x2cc6ef8
0x0000000002cc6ee4: mov        x8, sp
0x0000000002cc6ee8: add        x0, x20, x22
0x0000000002cc6eec: add        x1, sp, #0x30
0x0000000002cc6ef0: bl         #0x46ada68
0x0000000002cc6ef4: b          #0x2cc6f08
0x0000000002cc6ef8: mov        x8, sp
0x0000000002cc6efc: add        x0, x20, x22
0x0000000002cc6f00: add        x1, sp, #0x30
0x0000000002cc6f04: bl         #0x46ad97c
0x0000000002cc6f08: mov        x0, sp
0x0000000002cc6f0c: add        x1, x20, x21
0x0000000002cc6f10: mov        x8, x19
0x0000000002cc6f14: bl         #0x46ada68
0x0000000002cc6f18: adrp       x8, #0x4bcd000
0x0000000002cc6f1c: ldr        s0, [x8, #0xce4]
0x0000000002cc6f20: mov        x0, x19
0x0000000002cc6f24: bl         #0x46b71cc
0x0000000002cc6f28: tbnz       w0, #0, #0x2cc6f34
0x0000000002cc6f2c: mov        x0, x19
0x0000000002cc6f30: bl         #0x46b74e8
0x0000000002cc6f34: ldp        x29, x30, [sp, #0x90]
0x0000000002cc6f38: ldp        x20, x19, [sp, #0x80]
0x0000000002cc6f3c: ldp        x22, x21, [sp, #0x70]
0x0000000002cc6f40: add        sp, sp, #0xa0
0x0000000002cc6f44: ret        
