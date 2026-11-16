; instruction-faithful ARM64 fallback for RobloxLib::function_1ccaefc
0x0000000001ccaefc: sub        sp, sp, #0x80
0x0000000001ccaf00: stp        x22, x21, [sp, #0x50]
0x0000000001ccaf04: stp        x20, x19, [sp, #0x60]
0x0000000001ccaf08: stp        x29, x30, [sp, #0x70]
0x0000000001ccaf0c: add        x29, sp, #0x70
0x0000000001ccaf10: mov        x20, x5
0x0000000001ccaf14: mov        x21, x4
0x0000000001ccaf18: mov        x22, x3
0x0000000001ccaf1c: mov        x19, x0
0x0000000001ccaf20: stur       x1, [x29, #-0x28]
0x0000000001ccaf24: add        x8, sp, #0x30
0x0000000001ccaf28: add        x1, x0, #0xb0
0x0000000001ccaf2c: mov        x0, x2
0x0000000001ccaf30: bl         #0x24778
0x0000000001ccaf34: ldp        x8, x9, [x22]
0x0000000001ccaf38: stp        x8, x9, [sp, #0x18]
0x0000000001ccaf3c: cbz        x9, #0x1ccaf7c
0x0000000001ccaf40: add        x8, x9, #8
0x0000000001ccaf44: ldxr       x9, [x8]
0x0000000001ccaf48: add        x9, x9, #1
0x0000000001ccaf4c: stxr       w10, x9, [x8]
0x0000000001ccaf50: cbnz       w10, #0x1ccaf44
0x0000000001ccaf54: str        x21, [sp, #0x28]
0x0000000001ccaf58: ldp        x9, x8, [x22]
0x0000000001ccaf5c: stp        x9, x8, [sp]
0x0000000001ccaf60: cbz        x8, #0x1ccaf84
0x0000000001ccaf64: add        x8, x8, #8
0x0000000001ccaf68: ldxr       x9, [x8]
0x0000000001ccaf6c: add        x9, x9, #1
0x0000000001ccaf70: stxr       w10, x9, [x8]
0x0000000001ccaf74: cbnz       w10, #0x1ccaf68
0x0000000001ccaf78: b          #0x1ccaf84
0x0000000001ccaf7c: str        x21, [sp, #0x28]
0x0000000001ccaf80: stp        x8, xzr, [sp]
0x0000000001ccaf84: str        x20, [sp, #0x10]
0x0000000001ccaf88: add        x0, x19, #0xa0
0x0000000001ccaf8c: sub        x1, x29, #0x28
0x0000000001ccaf90: add        x2, sp, #0x30
0x0000000001ccaf94: add        x3, sp, #0x18
0x0000000001ccaf98: mov        x4, sp
0x0000000001ccaf9c: bl         #0x1ccb060
0x0000000001ccafa0: ldr        x19, [sp, #8]
0x0000000001ccafa4: cbz        x19, #0x1ccafd8
0x0000000001ccafa8: add        x8, x19, #8
0x0000000001ccafac: ldaxr      x9, [x8]
0x0000000001ccafb0: sub        x10, x9, #1
0x0000000001ccafb4: stlxr      w11, x10, [x8]
0x0000000001ccafb8: cbnz       w11, #0x1ccafac
0x0000000001ccafbc: cbnz       x9, #0x1ccafd8
0x0000000001ccafc0: ldr        x8, [x19]
0x0000000001ccafc4: ldr        x8, [x8, #0x10]
0x0000000001ccafc8: mov        x0, x19
0x0000000001ccafcc: blr        x8
0x0000000001ccafd0: mov        x0, x19
0x0000000001ccafd4: bl         #0x4b9808c
0x0000000001ccafd8: ldr        x19, [sp, #0x20]
0x0000000001ccafdc: cbz        x19, #0x1ccb010
0x0000000001ccafe0: add        x8, x19, #8
0x0000000001ccafe4: ldaxr      x9, [x8]
0x0000000001ccafe8: sub        x10, x9, #1
0x0000000001ccafec: stlxr      w11, x10, [x8]
0x0000000001ccaff0: cbnz       w11, #0x1ccafe4
0x0000000001ccaff4: cbnz       x9, #0x1ccb010
0x0000000001ccaff8: ldr        x8, [x19]
0x0000000001ccaffc: ldr        x8, [x8, #0x10]
0x0000000001ccb000: mov        x0, x19
0x0000000001ccb004: blr        x8
0x0000000001ccb008: mov        x0, x19
0x0000000001ccb00c: bl         #0x4b9808c
0x0000000001ccb010: ldrsb      w8, [sp, #0x47]
0x0000000001ccb014: tbz        w8, #0x1f, #0x1ccb020
0x0000000001ccb018: ldr        x0, [sp, #0x30]
0x0000000001ccb01c: bl         #0x47e93a8
0x0000000001ccb020: ldp        x29, x30, [sp, #0x70]
0x0000000001ccb024: ldp        x20, x19, [sp, #0x60]
0x0000000001ccb028: ldp        x22, x21, [sp, #0x50]
0x0000000001ccb02c: add        sp, sp, #0x80
0x0000000001ccb030: ret        
0x0000000001ccb034: mov        x19, x0
0x0000000001ccb038: mov        x0, sp
0x0000000001ccb03c: bl         #0x1df28
0x0000000001ccb040: add        x0, sp, #0x18
0x0000000001ccb044: bl         #0x1df28
0x0000000001ccb048: ldrsb      w8, [sp, #0x47]
0x0000000001ccb04c: tbz        w8, #0x1f, #0x1ccb058
0x0000000001ccb050: ldr        x0, [sp, #0x30]
0x0000000001ccb054: bl         #0x47e93a8
0x0000000001ccb058: mov        x0, x19
0x0000000001ccb05c: bl         #0x4b97984
