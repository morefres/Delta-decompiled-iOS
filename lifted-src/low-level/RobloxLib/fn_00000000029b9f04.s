; instruction-faithful ARM64 fallback for RobloxLib::function_29b9f04
0x00000000029b9f04: sub        sp, sp, #0x60
0x00000000029b9f08: stp        x24, x23, [sp, #0x20]
0x00000000029b9f0c: stp        x22, x21, [sp, #0x30]
0x00000000029b9f10: stp        x20, x19, [sp, #0x40]
0x00000000029b9f14: stp        x29, x30, [sp, #0x50]
0x00000000029b9f18: add        x29, sp, #0x50
0x00000000029b9f1c: mov        x21, x1
0x00000000029b9f20: mov        x20, x0
0x00000000029b9f24: adrp       x8, #0x6199000
0x00000000029b9f28: add        x8, x8, #0xb00
0x00000000029b9f2c: ldr        x8, [x8]
0x00000000029b9f30: sub        x19, x0, #0x488
0x00000000029b9f34: mov        x0, x19
0x00000000029b9f38: blr        x8
0x00000000029b9f3c: ldr        x0, [x20, #0x10]
0x00000000029b9f40: cbz        x0, #0x29b9f90
0x00000000029b9f44: bl         #0x4b98098
0x00000000029b9f48: cbz        x0, #0x29b9f90
0x00000000029b9f4c: mov        x22, x0
0x00000000029b9f50: ldr        x23, [x20, #8]
0x00000000029b9f54: add        x8, x0, #8
0x00000000029b9f58: ldaxr      x9, [x8]
0x00000000029b9f5c: sub        x10, x9, #1
0x00000000029b9f60: stlxr      w11, x10, [x8]
0x00000000029b9f64: cbnz       w11, #0x29b9f58
0x00000000029b9f68: cbnz       x9, #0x29b9f84
0x00000000029b9f6c: ldr        x8, [x22]
0x00000000029b9f70: ldr        x8, [x8, #0x10]
0x00000000029b9f74: mov        x0, x22
0x00000000029b9f78: blr        x8
0x00000000029b9f7c: mov        x0, x22
0x00000000029b9f80: bl         #0x4b9808c
0x00000000029b9f84: cmp        x23, x21
0x00000000029b9f88: b.ne       #0x29b9f94
0x00000000029b9f8c: b          #0x29ba0a8
0x00000000029b9f90: cbz        x21, #0x29ba0a8
0x00000000029b9f94: adrp       x8, #0x6199000
0x00000000029b9f98: add        x8, x8, #0x510
0x00000000029b9f9c: ldrb       w8, [x8]
0x00000000029b9fa0: cmp        w8, #1
0x00000000029b9fa4: b.ne       #0x29ba068
0x00000000029b9fa8: adrp       x8, #0x65ee000
0x00000000029b9fac: add        x8, x8, #0xb00
0x00000000029b9fb0: ldrb       w8, [x8]
0x00000000029b9fb4: tbnz       w8, #0, #0x29b9fc8
0x00000000029b9fb8: bl         #0x646b70
0x00000000029b9fbc: tbnz       w0, #0, #0x29b9fc8
0x00000000029b9fc0: bl         #0x646df0
0x00000000029b9fc4: cbz        w0, #0x29ba068
0x00000000029b9fc8: ldr        x8, [x19]
0x00000000029b9fcc: ldr        x8, [x8, #0x98]
0x00000000029b9fd0: adrp       x1, #0x63fa000
0x00000000029b9fd4: add        x1, x1, #0xcb8
0x00000000029b9fd8: mov        x0, x19
0x00000000029b9fdc: mov        w2, #1
0x00000000029b9fe0: blr        x8
0x00000000029b9fe4: mov        x0, x19
0x00000000029b9fe8: bl         #0x418c6d4
0x00000000029b9fec: cbz        x0, #0x29ba068
0x00000000029b9ff0: mov        x22, x0
0x00000000029b9ff4: ldr        x0, [x20, #0x10]
0x00000000029b9ff8: cbz        x0, #0x29ba040
0x00000000029b9ffc: bl         #0x4b98098
0x00000000029ba000: cbz        x0, #0x29ba040
0x00000000029ba004: mov        x23, x0
0x00000000029ba008: ldr        x24, [x20, #8]
0x00000000029ba00c: add        x8, x0, #8
0x00000000029ba010: ldaxr      x9, [x8]
0x00000000029ba014: sub        x10, x9, #1
0x00000000029ba018: stlxr      w11, x10, [x8]
0x00000000029ba01c: cbnz       w11, #0x29ba010
0x00000000029ba020: cbnz       x9, #0x29ba044
0x00000000029ba024: ldr        x8, [x23]
0x00000000029ba028: ldr        x8, [x8, #0x10]
0x00000000029ba02c: mov        x0, x23
0x00000000029ba030: blr        x8
0x00000000029ba034: mov        x0, x23
0x00000000029ba038: bl         #0x4b9808c
0x00000000029ba03c: b          #0x29ba044
0x00000000029ba040: mov        x24, #0
0x00000000029ba044: str        x24, [sp]
0x00000000029ba048: str        x21, [sp, #0x18]
0x00000000029ba04c: adrp       x2, #0x63fa000
0x00000000029ba050: add        x2, x2, #0xcb8
0x00000000029ba054: mov        x3, sp
0x00000000029ba058: add        x4, sp, #0x18
0x00000000029ba05c: mov        x0, x22
0x00000000029ba060: mov        x1, x19
0x00000000029ba064: bl         #0x24fcf2c
0x00000000029ba068: mov        x8, sp
0x00000000029ba06c: mov        x0, x21
0x00000000029ba070: bl         #0x4a7a0
0x00000000029ba074: ldr        q0, [sp]
0x00000000029ba078: stp        xzr, xzr, [sp]
0x00000000029ba07c: ldr        x0, [x20, #0x10]
0x00000000029ba080: stur       q0, [x20, #8]
0x00000000029ba084: cbz        x0, #0x29ba098
0x00000000029ba088: bl         #0x4b9808c
0x00000000029ba08c: ldr        x0, [sp, #8]
0x00000000029ba090: cbz        x0, #0x29ba098
0x00000000029ba094: bl         #0x4b9808c
0x00000000029ba098: adrp       x1, #0x63fa000
0x00000000029ba09c: add        x1, x1, #0xcb8
0x00000000029ba0a0: mov        x0, x19
0x00000000029ba0a4: bl         #0x4197e7c
0x00000000029ba0a8: ldp        x29, x30, [sp, #0x50]
0x00000000029ba0ac: ldp        x20, x19, [sp, #0x40]
0x00000000029ba0b0: ldp        x22, x21, [sp, #0x30]
0x00000000029ba0b4: ldp        x24, x23, [sp, #0x20]
0x00000000029ba0b8: add        sp, sp, #0x60
0x00000000029ba0bc: ret        
