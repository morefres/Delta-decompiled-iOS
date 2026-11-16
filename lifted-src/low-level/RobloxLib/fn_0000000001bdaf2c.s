; instruction-faithful ARM64 fallback for RobloxLib::function_1bdaf2c
0x0000000001bdaf2c: sub        sp, sp, #0x80
0x0000000001bdaf30: stp        x28, x27, [sp, #0x20]
0x0000000001bdaf34: stp        x26, x25, [sp, #0x30]
0x0000000001bdaf38: stp        x24, x23, [sp, #0x40]
0x0000000001bdaf3c: stp        x22, x21, [sp, #0x50]
0x0000000001bdaf40: stp        x20, x19, [sp, #0x60]
0x0000000001bdaf44: stp        x29, x30, [sp, #0x70]
0x0000000001bdaf48: add        x29, sp, #0x70
0x0000000001bdaf4c: mov        x21, x3
0x0000000001bdaf50: mov        x19, x2
0x0000000001bdaf54: mov        x20, x1
0x0000000001bdaf58: mov        x23, x0
0x0000000001bdaf5c: ldr        x22, [x0, #8]
0x0000000001bdaf60: ldrsb      w8, [x22, #0x17]
0x0000000001bdaf64: tbz        w8, #0x1f, #0x1bdaf6c
0x0000000001bdaf68: ldr        x22, [x22]
0x0000000001bdaf6c: ldr        x8, [x20, #0x18]
0x0000000001bdaf70: ldr        x24, [x8, #8]
0x0000000001bdaf74: ldrsb      w8, [x24, #0x17]
0x0000000001bdaf78: tbz        w8, #0x1f, #0x1bdaf80
0x0000000001bdaf7c: ldr        x24, [x24]
0x0000000001bdaf80: mov        x0, x19
0x0000000001bdaf84: bl         #0x41a6a2c
0x0000000001bdaf88: sub        w25, w0, w21
0x0000000001bdaf8c: ldp        x26, x27, [x23, #0xa8]
0x0000000001bdaf90: ldr        x4, [x23, #0xb8]
0x0000000001bdaf94: mov        x0, x19
0x0000000001bdaf98: mov        x1, x21
0x0000000001bdaf9c: mov        w2, #1
0x0000000001bdafa0: mov        x3, x25
0x0000000001bdafa4: mov        x5, x22
0x0000000001bdafa8: mov        x6, x24
0x0000000001bdafac: bl         #0x1bda3ec
0x0000000001bdafb0: str        w0, [sp, #0x1c]
0x0000000001bdafb4: ldr        x4, [x23, #0xc0]
0x0000000001bdafb8: add        x8, sp, #8
0x0000000001bdafbc: mov        x0, x19
0x0000000001bdafc0: mov        x1, x21
0x0000000001bdafc4: mov        w2, #2
0x0000000001bdafc8: mov        x3, x25
0x0000000001bdafcc: mov        x5, x22
0x0000000001bdafd0: mov        x6, x24
0x0000000001bdafd4: bl         #0x17f09f0
0x0000000001bdafd8: add        x4, sp, #0x1c
0x0000000001bdafdc: add        x5, sp, #8
0x0000000001bdafe0: mov        x0, x20
0x0000000001bdafe4: mov        x1, x26
0x0000000001bdafe8: mov        x2, x27
0x0000000001bdafec: mov        x3, x19
0x0000000001bdaff0: mov        x6, #0
0x0000000001bdaff4: bl         #0x1bdb06c
0x0000000001bdaff8: mov        x19, x0
0x0000000001bdaffc: ldr        x20, [sp, #0x10]
0x0000000001bdb000: cbz        x20, #0x1bdb034
0x0000000001bdb004: add        x8, x20, #8
0x0000000001bdb008: ldaxr      x9, [x8]
0x0000000001bdb00c: sub        x10, x9, #1
0x0000000001bdb010: stlxr      w11, x10, [x8]
0x0000000001bdb014: cbnz       w11, #0x1bdb008
0x0000000001bdb018: cbnz       x9, #0x1bdb034
0x0000000001bdb01c: ldr        x8, [x20]
0x0000000001bdb020: ldr        x8, [x8, #0x10]
0x0000000001bdb024: mov        x0, x20
0x0000000001bdb028: blr        x8
0x0000000001bdb02c: mov        x0, x20
0x0000000001bdb030: bl         #0x4b9808c
0x0000000001bdb034: mov        x0, x19
0x0000000001bdb038: ldp        x29, x30, [sp, #0x70]
0x0000000001bdb03c: ldp        x20, x19, [sp, #0x60]
0x0000000001bdb040: ldp        x22, x21, [sp, #0x50]
0x0000000001bdb044: ldp        x24, x23, [sp, #0x40]
0x0000000001bdb048: ldp        x26, x25, [sp, #0x30]
0x0000000001bdb04c: ldp        x28, x27, [sp, #0x20]
0x0000000001bdb050: add        sp, sp, #0x80
0x0000000001bdb054: ret        
0x0000000001bdb058: mov        x19, x0
0x0000000001bdb05c: add        x0, sp, #8
0x0000000001bdb060: bl         #0x1df28
0x0000000001bdb064: mov        x0, x19
0x0000000001bdb068: bl         #0x4b97984
