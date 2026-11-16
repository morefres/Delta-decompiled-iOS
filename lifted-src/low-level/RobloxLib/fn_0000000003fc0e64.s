; instruction-faithful ARM64 fallback for RobloxLib::function_3fc0e64
0x0000000003fc0e64: sub        sp, sp, #0x100
0x0000000003fc0e68: stp        d9, d8, [sp, #0xc0]
0x0000000003fc0e6c: stp        x22, x21, [sp, #0xd0]
0x0000000003fc0e70: stp        x20, x19, [sp, #0xe0]
0x0000000003fc0e74: stp        x29, x30, [sp, #0xf0]
0x0000000003fc0e78: add        x29, sp, #0xf0
0x0000000003fc0e7c: mov        x20, x1
0x0000000003fc0e80: mov        x19, x0
0x0000000003fc0e84: adrp       x8, #0x64c8000
0x0000000003fc0e88: add        x8, x8, #0x818
0x0000000003fc0e8c: ldarb      w8, [x8]
0x0000000003fc0e90: adrp       x21, #0x64c8000
0x0000000003fc0e94: tbz        w8, #0, #0x3fc0fe4
0x0000000003fc0e98: ldr        x1, [x21, #0x810]
0x0000000003fc0e9c: movi       v0.16b, #0
0x0000000003fc0ea0: stp        q0, q0, [sp, #0x40]
0x0000000003fc0ea4: mov        x8, #-1
0x0000000003fc0ea8: stp        xzr, x8, [sp, #0x60]
0x0000000003fc0eac: stp        q0, q0, [sp, #0x70]
0x0000000003fc0eb0: str        q0, [sp, #0x90]
0x0000000003fc0eb4: str        wzr, [sp, #0xa0]
0x0000000003fc0eb8: stp        xzr, xzr, [sp, #0xa8]
0x0000000003fc0ebc: add        x9, sp, #0x40
0x0000000003fc0ec0: str        x8, [sp, #0xb8]
0x0000000003fc0ec4: add        x0, sp, #0x40
0x0000000003fc0ec8: add        x2, x9, #0x78
0x0000000003fc0ecc: bl         #0x475a774
0x0000000003fc0ed0: bl         #0x47fa170
0x0000000003fc0ed4: fmov       d8, d0
0x0000000003fc0ed8: add        x21, x19, #0x398
0x0000000003fc0edc: mov        x0, x21
0x0000000003fc0ee0: mov        x1, x20
0x0000000003fc0ee4: bl         #0x3fc94b4
0x0000000003fc0ee8: stp        xzr, xzr, [sp, #0x28]
0x0000000003fc0eec: str        xzr, [sp, #0x38]
0x0000000003fc0ef0: add        x0, x19, #0x288
0x0000000003fc0ef4: add        x1, sp, #0x28
0x0000000003fc0ef8: bl         #0x3f0d108
0x0000000003fc0efc: ldrsb      w8, [sp, #0x3f]
0x0000000003fc0f00: tbz        w8, #0x1f, #0x3fc0f0c
0x0000000003fc0f04: ldr        x0, [sp, #0x28]
0x0000000003fc0f08: bl         #0x47e93a8
0x0000000003fc0f0c: ldr        x0, [x21]
0x0000000003fc0f10: add        x8, sp, #0x28
0x0000000003fc0f14: bl         #0x4295600
0x0000000003fc0f18: add        x0, sp, #0x20
0x0000000003fc0f1c: add        x1, sp, #0x28
0x0000000003fc0f20: bl         #0x47f0b98
0x0000000003fc0f24: add        x0, x19, #0x288
0x0000000003fc0f28: add        x1, sp, #0x20
0x0000000003fc0f2c: bl         #0x3f0d210
0x0000000003fc0f30: add        x0, sp, #0x20
0x0000000003fc0f34: bl         #0x504e0
0x0000000003fc0f38: ldrsb      w8, [sp, #0x3f]
0x0000000003fc0f3c: tbz        w8, #0x1f, #0x3fc0f48
0x0000000003fc0f40: ldr        x0, [sp, #0x28]
0x0000000003fc0f44: bl         #0x47e93a8
0x0000000003fc0f48: adrp       x8, #0x6155000
0x0000000003fc0f4c: add        x8, x8, #0xcb8
0x0000000003fc0f50: ldrb       w8, [x8]
0x0000000003fc0f54: cmp        w8, #1
0x0000000003fc0f58: b.ne       #0x3fc0f70
0x0000000003fc0f5c: mov        x0, x19
0x0000000003fc0f60: bl         #0x3fbf514
0x0000000003fc0f64: mov        x1, x0
0x0000000003fc0f68: add        x0, x19, #0x288
0x0000000003fc0f6c: bl         #0x3f0d704
0x0000000003fc0f70: bl         #0x218a3d8
0x0000000003fc0f74: mov        x19, x0
0x0000000003fc0f78: bl         #0x47fa170
0x0000000003fc0f7c: fmov       d9, d0
0x0000000003fc0f80: adrp       x1, #0x54e2000
0x0000000003fc0f84: add        x1, x1, #0x8cd
0x0000000003fc0f88: add        x0, sp, #8
0x0000000003fc0f8c: bl         #0x18aac
0x0000000003fc0f90: fsub       d0, d9, d8
0x0000000003fc0f94: adrp       x8, #0x4bcd000
0x0000000003fc0f98: ldr        d1, [x8, #0x7c0]
0x0000000003fc0f9c: fmul       d0, d0, d1
0x0000000003fc0fa0: fcvt       s0, d0
0x0000000003fc0fa4: add        x1, sp, #8
0x0000000003fc0fa8: mov        x0, x19
0x0000000003fc0fac: mov        w2, #1
0x0000000003fc0fb0: bl         #0x5c818
0x0000000003fc0fb4: ldrsb      w8, [sp, #0x1f]
0x0000000003fc0fb8: tbz        w8, #0x1f, #0x3fc0fc4
0x0000000003fc0fbc: ldr        x0, [sp, #8]
0x0000000003fc0fc0: bl         #0x47e93a8
0x0000000003fc0fc4: add        x0, sp, #0x40
0x0000000003fc0fc8: bl         #0x26383c
0x0000000003fc0fcc: ldp        x29, x30, [sp, #0xf0]
0x0000000003fc0fd0: ldp        x20, x19, [sp, #0xe0]
0x0000000003fc0fd4: ldp        x22, x21, [sp, #0xd0]
0x0000000003fc0fd8: ldp        d9, d8, [sp, #0xc0]
0x0000000003fc0fdc: add        sp, sp, #0x100
0x0000000003fc0fe0: ret        
0x0000000003fc0fe4: adrp       x0, #0x64c8000
0x0000000003fc0fe8: add        x0, x0, #0x818
0x0000000003fc0fec: bl         #0x428c
0x0000000003fc0ff0: cbz        w0, #0x3fc0e98
0x0000000003fc0ff4: adrp       x8, #0x520e000
0x0000000003fc0ff8: add        x8, x8, #0x54e
0x0000000003fc0ffc: mov        w9, #0x9c2d
0x0000000003fc1000: add        x8, x8, x9
0x0000000003fc1004: str        x8, [sp, #0x40]
0x0000000003fc1008: ldr        x8, [sp, #0x40]
0x0000000003fc100c: mov        x9, #-0x9c2d
0x0000000003fc1010: adrp       x10, #0x5230000
0x0000000003fc1014: add        x10, x10, #0xe58
0x0000000003fc1018: add        x10, x10, #0x78, lsl #12
0x0000000003fc101c: add        x10, x10, #0x4d0
0x0000000003fc1020: str        x10, [sp, #0x40]
0x0000000003fc1024: ldr        x10, [sp, #0x40]
0x0000000003fc1028: add        x0, x8, x9
0x0000000003fc102c: sub        x8, x10, #0x78, lsl #12
0x0000000003fc1030: sub        x1, x8, #0x4d0
0x0000000003fc1034: mov        w2, #-1
0x0000000003fc1038: mov        w3, #0xff
0x0000000003fc103c: bl         #0x477d018
0x0000000003fc1040: mov        x21, x0
0x0000000003fc1044: bl         #0x475a7f4
0x0000000003fc1048: adrp       x8, #0x64c8000
0x0000000003fc104c: str        x21, [x8, #0x810]
0x0000000003fc1050: mov        x21, x8
0x0000000003fc1054: adrp       x0, #0x64c8000
0x0000000003fc1058: add        x0, x0, #0x818
0x0000000003fc105c: bl         #0x43e8
0x0000000003fc1060: b          #0x3fc0e98
0x0000000003fc1064: mov        x19, x0
0x0000000003fc1068: adrp       x0, #0x64c8000
0x0000000003fc106c: add        x0, x0, #0x818
0x0000000003fc1070: bl         #0x4450
0x0000000003fc1074: b          #0x3fc10cc
0x0000000003fc1078: mov        x19, x0
0x0000000003fc107c: ldrsb      w8, [sp, #0x1f]
0x0000000003fc1080: tbz        w8, #0x1f, #0x3fc10c4
0x0000000003fc1084: ldr        x0, [sp, #8]
0x0000000003fc1088: b          #0x3fc10b4
0x0000000003fc108c: mov        x19, x0
0x0000000003fc1090: add        x0, sp, #0x20
0x0000000003fc1094: bl         #0x504e0
0x0000000003fc1098: b          #0x3fc10a8
0x0000000003fc109c: b          #0x3fc10a4
0x0000000003fc10a0: b          #0x3fc10c0
0x0000000003fc10a4: mov        x19, x0
0x0000000003fc10a8: ldrsb      w8, [sp, #0x3f]
0x0000000003fc10ac: tbz        w8, #0x1f, #0x3fc10c4
0x0000000003fc10b0: ldr        x0, [sp, #0x28]
0x0000000003fc10b4: bl         #0x47e93a8
0x0000000003fc10b8: b          #0x3fc10c4
0x0000000003fc10bc: b          #0x3fc10c0
0x0000000003fc10c0: mov        x19, x0
0x0000000003fc10c4: add        x0, sp, #0x40
0x0000000003fc10c8: bl         #0x26383c
0x0000000003fc10cc: mov        x0, x19
0x0000000003fc10d0: bl         #0x4b97984
