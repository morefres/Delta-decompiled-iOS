; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7e94
0x0000000002eb7e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb7e98: stp        x29, x30, [sp, #0x10]
0x0000000002eb7e9c: add        x29, sp, #0x10
0x0000000002eb7ea0: ldr        x19, [x0, #0xc8]
0x0000000002eb7ea4: ldr        x0, [x0, #0xb8]
0x0000000002eb7ea8: ldr        x8, [x0]
0x0000000002eb7eac: ldr        x8, [x8, #0x20]
0x0000000002eb7eb0: blr        x8
0x0000000002eb7eb4: mov        x1, x0
0x0000000002eb7eb8: mov        x0, x19
0x0000000002eb7ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7ec0: ldp        x20, x19, [sp], #0x20
0x0000000002eb7ec4: b          #0x440a004
0x0000000002eb7ec8: sub        sp, sp, #0x30
0x0000000002eb7ecc: stp        x20, x19, [sp, #0x10]
0x0000000002eb7ed0: stp        x29, x30, [sp, #0x20]
0x0000000002eb7ed4: add        x29, sp, #0x20
0x0000000002eb7ed8: ldr        x19, [x2, #0x28]
0x0000000002eb7edc: ldr        x20, [x0, #0xb0]
0x0000000002eb7ee0: cmp        x19, x20
0x0000000002eb7ee4: b.ne       #0x2eb7f04
0x0000000002eb7ee8: ldr        x0, [x0, #0xb8]
0x0000000002eb7eec: ldr        w8, [x2, #0x30]
0x0000000002eb7ef0: str        w8, [sp, #0xc]
0x0000000002eb7ef4: ldr        x8, [x0]
0x0000000002eb7ef8: ldr        x8, [x8, #0x28]
0x0000000002eb7efc: add        x2, sp, #0xc
0x0000000002eb7f00: blr        x8
0x0000000002eb7f04: cmp        x19, x20
0x0000000002eb7f08: cset       w0, eq
0x0000000002eb7f0c: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7f10: ldp        x20, x19, [sp, #0x10]
0x0000000002eb7f14: add        sp, sp, #0x30
0x0000000002eb7f18: ret        
0x0000000002eb7f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb7f20: stp        x29, x30, [sp, #0x10]
0x0000000002eb7f24: add        x29, sp, #0x10
0x0000000002eb7f28: bl         #0x2eb622c
0x0000000002eb7f2c: mov        x19, x0
0x0000000002eb7f30: adrp       x1, #0x5f06000
0x0000000002eb7f34: add        x1, x1, #0x478
0x0000000002eb7f38: add        x0, x0, #0x28
0x0000000002eb7f3c: mov        w2, #0x23
0x0000000002eb7f40: bl         #0x440afa4
0x0000000002eb7f44: adrp       x1, #0x5f06000
0x0000000002eb7f48: add        x1, x1, #0x590
0x0000000002eb7f4c: add        x0, x19, #0x70
0x0000000002eb7f50: mov        w2, #0xc
0x0000000002eb7f54: bl         #0x440afa4
0x0000000002eb7f58: adrp       x1, #0x5f06000
0x0000000002eb7f5c: add        x1, x1, #0x5f0
0x0000000002eb7f60: add        x0, x19, #0xb8
0x0000000002eb7f64: mov        w2, #0xa
0x0000000002eb7f68: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7f6c: ldp        x20, x19, [sp], #0x20
0x0000000002eb7f70: b          #0x440afa4
