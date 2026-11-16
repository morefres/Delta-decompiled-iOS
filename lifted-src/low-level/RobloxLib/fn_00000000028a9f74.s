; instruction-faithful ARM64 fallback for RobloxLib::function_28a9f74
0x00000000028a9f74: sub        sp, sp, #0x70
0x00000000028a9f78: stp        x28, x27, [sp, #0x10]
0x00000000028a9f7c: stp        x26, x25, [sp, #0x20]
0x00000000028a9f80: stp        x24, x23, [sp, #0x30]
0x00000000028a9f84: stp        x22, x21, [sp, #0x40]
0x00000000028a9f88: stp        x20, x19, [sp, #0x50]
0x00000000028a9f8c: stp        x29, x30, [sp, #0x60]
0x00000000028a9f90: add        x29, sp, #0x60
0x00000000028a9f94: mov        x20, x7
0x00000000028a9f98: mov        x21, x6
0x00000000028a9f9c: mov        x22, x5
0x00000000028a9fa0: mov        x23, x4
0x00000000028a9fa4: mov        x24, x3
0x00000000028a9fa8: mov        x25, x2
0x00000000028a9fac: mov        x26, x1
0x00000000028a9fb0: mov        x19, x0
0x00000000028a9fb4: ldr        x27, [x29, #0x10]
0x00000000028a9fb8: bl         #0x28948f4
0x00000000028a9fbc: mov        x28, x0
0x00000000028a9fc0: mov        w0, #0x28
0x00000000028a9fc4: bl         #0x47e9370
0x00000000028a9fc8: adrp       x8, #0x5e77000
0x00000000028a9fcc: add        x8, x8, #0x360
0x00000000028a9fd0: stp        x8, x24, [x0]
0x00000000028a9fd4: stp        x23, x22, [x0, #0x10]
0x00000000028a9fd8: str        x21, [x0, #0x20]
0x00000000028a9fdc: str        x0, [sp, #8]
0x00000000028a9fe0: add        x4, sp, #8
0x00000000028a9fe4: mov        x0, x19
0x00000000028a9fe8: mov        x1, x28
0x00000000028a9fec: mov        x2, x26
0x00000000028a9ff0: mov        x3, x25
0x00000000028a9ff4: mov        x5, x20
0x00000000028a9ff8: mov        x6, x27
0x00000000028a9ffc: bl         #0xb95e8
0x00000000028aa000: ldr        x0, [sp, #8]
0x00000000028aa004: str        xzr, [sp, #8]
0x00000000028aa008: cbz        x0, #0x28aa018
0x00000000028aa00c: ldr        x8, [x0]
0x00000000028aa010: ldr        x8, [x8, #8]
0x00000000028aa014: blr        x8
0x00000000028aa018: adrp       x8, #0x5e77000
0x00000000028aa01c: add        x8, x8, #0x1c8
0x00000000028aa020: str        x8, [x19]
0x00000000028aa024: mov        x0, x19
0x00000000028aa028: ldp        x29, x30, [sp, #0x60]
0x00000000028aa02c: ldp        x20, x19, [sp, #0x50]
0x00000000028aa030: ldp        x22, x21, [sp, #0x40]
0x00000000028aa034: ldp        x24, x23, [sp, #0x30]
0x00000000028aa038: ldp        x26, x25, [sp, #0x20]
0x00000000028aa03c: ldp        x28, x27, [sp, #0x10]
0x00000000028aa040: add        sp, sp, #0x70
0x00000000028aa044: ret        
0x00000000028aa048: mov        x19, x0
0x00000000028aa04c: ldr        x0, [sp, #8]
0x00000000028aa050: str        xzr, [sp, #8]
0x00000000028aa054: cbz        x0, #0x28aa064
0x00000000028aa058: ldr        x8, [x0]
0x00000000028aa05c: ldr        x8, [x8, #8]
0x00000000028aa060: blr        x8
0x00000000028aa064: mov        x0, x19
0x00000000028aa068: bl         #0x4b97984
