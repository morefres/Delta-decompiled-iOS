; instruction-faithful ARM64 fallback for RobloxLib::function_24bffb4
0x00000000024bffb4: sub        sp, sp, #0x50
0x00000000024bffb8: stp        x22, x21, [sp, #0x20]
0x00000000024bffbc: stp        x20, x19, [sp, #0x30]
0x00000000024bffc0: stp        x29, x30, [sp, #0x40]
0x00000000024bffc4: add        x29, sp, #0x40
0x00000000024bffc8: mov        x19, x1
0x00000000024bffcc: mov        x20, x0
0x00000000024bffd0: mov        x21, x8
0x00000000024bffd4: ldr        x0, [x0]
0x00000000024bffd8: mov        w8, #1
0x00000000024bffdc: stp        x0, x8, [sp, #8]
0x00000000024bffe0: ldr        x8, [x0]
0x00000000024bffe4: ldr        x8, [x8, #0x10]
0x00000000024bffe8: mov        w1, #0x38
0x00000000024bffec: mov        w2, #8
0x00000000024bfff0: blr        x8
0x00000000024bfff4: ldr        x8, [x20]
0x00000000024bfff8: adrp       x9, #0x5e59000
0x00000000024bfffc: add        x9, x9, #0xdb8
0x00000000024c0000: stp        x9, xzr, [x0]
0x00000000024c0004: stp        xzr, x8, [x0, #0x10]
0x00000000024c0008: stp        xzr, xzr, [x0, #0x28]
0x00000000024c000c: mov        x8, x0
0x00000000024c0010: str        xzr, [x8, #0x20]!
0x00000000024c0014: ldr        q0, [x19]
0x00000000024c0018: str        q0, [x8]
0x00000000024c001c: ldr        x9, [x19, #0x10]
0x00000000024c0020: str        x9, [x0, #0x30]
0x00000000024c0024: stp        xzr, xzr, [x19, #8]
0x00000000024c0028: str        xzr, [x19]
0x00000000024c002c: str        xzr, [sp, #0x18]
0x00000000024c0030: stp        x8, x0, [x21]
0x00000000024c0034: add        x0, sp, #8
0x00000000024c0038: bl         #0x24c00d8
0x00000000024c003c: ldp        x29, x30, [sp, #0x40]
0x00000000024c0040: ldp        x20, x19, [sp, #0x30]
0x00000000024c0044: ldp        x22, x21, [sp, #0x20]
0x00000000024c0048: add        sp, sp, #0x50
0x00000000024c004c: ret        
