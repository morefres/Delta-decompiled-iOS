; instruction-faithful ARM64 fallback for RobloxLib::function_19daf10
0x00000000019daf10: sub        sp, sp, #0xb0
0x00000000019daf14: stp        x24, x23, [sp, #0x70]
0x00000000019daf18: stp        x22, x21, [sp, #0x80]
0x00000000019daf1c: stp        x20, x19, [sp, #0x90]
0x00000000019daf20: stp        x29, x30, [sp, #0xa0]
0x00000000019daf24: add        x29, sp, #0xa0
0x00000000019daf28: mov        x20, x0
0x00000000019daf2c: ldr        q0, [x1]
0x00000000019daf30: str        q0, [sp]
0x00000000019daf34: ldr        x8, [x1, #0x10]
0x00000000019daf38: str        x8, [sp, #0x10]
0x00000000019daf3c: stp        xzr, xzr, [x1, #8]
0x00000000019daf40: str        xzr, [x1]
0x00000000019daf44: ldr        x0, [x0, #8]
0x00000000019daf48: cbz        x0, #0x19daffc
0x00000000019daf4c: bl         #0x4b98098
0x00000000019daf50: stur       x0, [x29, #-0x38]
0x00000000019daf54: cbz        x0, #0x19daffc
0x00000000019daf58: mov        x19, x0
0x00000000019daf5c: ldr        x21, [x20]
0x00000000019daf60: stur       x21, [x29, #-0x40]
0x00000000019daf64: cbz        x21, #0x19dafcc
0x00000000019daf68: ldrb       w8, [sp, #0x17]
0x00000000019daf6c: sxtb       w9, w8
0x00000000019daf70: ldp        x10, x11, [sp]
0x00000000019daf74: cmp        w9, #0
0x00000000019daf78: mov        x9, sp
0x00000000019daf7c: csel       x22, x10, x9, lt
0x00000000019daf80: csel       x23, x11, x8, lt
0x00000000019daf84: str        xzr, [sp, #0x58]
0x00000000019daf88: add        x0, sp, #0x40
0x00000000019daf8c: add        x1, x20, #0x10
0x00000000019daf90: bl         #0x19204
0x00000000019daf94: str        xzr, [sp, #0x38]
0x00000000019daf98: add        x0, sp, #0x20
0x00000000019daf9c: add        x1, x20, #0x30
0x00000000019dafa0: bl         #0x19204
0x00000000019dafa4: add        x3, sp, #0x40
0x00000000019dafa8: add        x4, sp, #0x20
0x00000000019dafac: mov        x0, x21
0x00000000019dafb0: mov        x1, x22
0x00000000019dafb4: mov        x2, x23
0x00000000019dafb8: bl         #0x19d91c8
0x00000000019dafbc: add        x0, sp, #0x20
0x00000000019dafc0: bl         #0x18c70
0x00000000019dafc4: add        x0, sp, #0x40
0x00000000019dafc8: bl         #0x18c70
0x00000000019dafcc: add        x8, x19, #8
0x00000000019dafd0: ldaxr      x9, [x8]
0x00000000019dafd4: sub        x10, x9, #1
0x00000000019dafd8: stlxr      w11, x10, [x8]
0x00000000019dafdc: cbnz       w11, #0x19dafd0
0x00000000019dafe0: cbnz       x9, #0x19daffc
0x00000000019dafe4: ldr        x8, [x19]
0x00000000019dafe8: ldr        x8, [x8, #0x10]
0x00000000019dafec: mov        x0, x19
0x00000000019daff0: blr        x8
0x00000000019daff4: mov        x0, x19
0x00000000019daff8: bl         #0x4b9808c
0x00000000019daffc: ldrsb      w8, [sp, #0x17]
0x00000000019db000: tbz        w8, #0x1f, #0x19db00c
0x00000000019db004: ldr        x0, [sp]
0x00000000019db008: bl         #0x47e93a8
0x00000000019db00c: ldp        x29, x30, [sp, #0xa0]
0x00000000019db010: ldp        x20, x19, [sp, #0x90]
0x00000000019db014: ldp        x22, x21, [sp, #0x80]
0x00000000019db018: ldp        x24, x23, [sp, #0x70]
0x00000000019db01c: add        sp, sp, #0xb0
0x00000000019db020: ret        
0x00000000019db024: mov        x19, x0
0x00000000019db028: add        x0, sp, #0x20
0x00000000019db02c: bl         #0x18c70
0x00000000019db030: b          #0x19db038
0x00000000019db034: mov        x19, x0
0x00000000019db038: add        x0, sp, #0x40
0x00000000019db03c: bl         #0x18c70
0x00000000019db040: b          #0x19db048
0x00000000019db044: mov        x19, x0
0x00000000019db048: sub        x0, x29, #0x40
0x00000000019db04c: bl         #0x1df28
0x00000000019db050: ldrsb      w8, [sp, #0x17]
0x00000000019db054: tbz        w8, #0x1f, #0x19db060
0x00000000019db058: ldr        x0, [sp]
0x00000000019db05c: bl         #0x47e93a8
0x00000000019db060: mov        x0, x19
0x00000000019db064: bl         #0x4b97984
