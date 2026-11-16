; instruction-faithful ARM64 fallback for RobloxLib::function_1e0efd0
0x0000000001e0efd0: sub        sp, sp, #0x70
0x0000000001e0efd4: stp        x28, x27, [sp, #0x10]
0x0000000001e0efd8: stp        x26, x25, [sp, #0x20]
0x0000000001e0efdc: stp        x24, x23, [sp, #0x30]
0x0000000001e0efe0: stp        x22, x21, [sp, #0x40]
0x0000000001e0efe4: stp        x20, x19, [sp, #0x50]
0x0000000001e0efe8: stp        x29, x30, [sp, #0x60]
0x0000000001e0efec: add        x29, sp, #0x60
0x0000000001e0eff0: mov        x20, x7
0x0000000001e0eff4: mov        x21, x6
0x0000000001e0eff8: mov        x22, x5
0x0000000001e0effc: mov        x23, x4
0x0000000001e0f000: mov        x24, x3
0x0000000001e0f004: mov        x25, x2
0x0000000001e0f008: mov        x26, x1
0x0000000001e0f00c: mov        x19, x0
0x0000000001e0f010: ldr        x27, [x29, #0x10]
0x0000000001e0f014: bl         #0x1e0d730
0x0000000001e0f018: mov        x28, x0
0x0000000001e0f01c: mov        w0, #0x28
0x0000000001e0f020: bl         #0x47e9370
0x0000000001e0f024: adrp       x8, #0x5dd6000
0x0000000001e0f028: add        x8, x8, #0x5a8
0x0000000001e0f02c: stp        x8, x24, [x0]
0x0000000001e0f030: stp        x23, x22, [x0, #0x10]
0x0000000001e0f034: str        x21, [x0, #0x20]
0x0000000001e0f038: str        x0, [sp, #8]
0x0000000001e0f03c: add        x4, sp, #8
0x0000000001e0f040: mov        x0, x19
0x0000000001e0f044: mov        x1, x28
0x0000000001e0f048: mov        x2, x26
0x0000000001e0f04c: mov        x3, x25
0x0000000001e0f050: mov        x5, x20
0x0000000001e0f054: mov        x6, x27
0x0000000001e0f058: bl         #0xafca8
0x0000000001e0f05c: ldr        x0, [sp, #8]
0x0000000001e0f060: str        xzr, [sp, #8]
0x0000000001e0f064: cbz        x0, #0x1e0f074
0x0000000001e0f068: ldr        x8, [x0]
0x0000000001e0f06c: ldr        x8, [x8, #8]
0x0000000001e0f070: blr        x8
0x0000000001e0f074: adrp       x8, #0x5dd6000
0x0000000001e0f078: add        x8, x8, #0x478
0x0000000001e0f07c: str        x8, [x19]
0x0000000001e0f080: mov        x0, x19
0x0000000001e0f084: ldp        x29, x30, [sp, #0x60]
0x0000000001e0f088: ldp        x20, x19, [sp, #0x50]
0x0000000001e0f08c: ldp        x22, x21, [sp, #0x40]
0x0000000001e0f090: ldp        x24, x23, [sp, #0x30]
0x0000000001e0f094: ldp        x26, x25, [sp, #0x20]
0x0000000001e0f098: ldp        x28, x27, [sp, #0x10]
0x0000000001e0f09c: add        sp, sp, #0x70
0x0000000001e0f0a0: ret        
0x0000000001e0f0a4: mov        x19, x0
0x0000000001e0f0a8: ldr        x0, [sp, #8]
0x0000000001e0f0ac: str        xzr, [sp, #8]
0x0000000001e0f0b0: cbz        x0, #0x1e0f0c0
0x0000000001e0f0b4: ldr        x8, [x0]
0x0000000001e0f0b8: ldr        x8, [x8, #8]
0x0000000001e0f0bc: blr        x8
0x0000000001e0f0c0: mov        x0, x19
0x0000000001e0f0c4: bl         #0x4b97984
