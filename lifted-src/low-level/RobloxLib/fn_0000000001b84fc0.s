; instruction-faithful ARM64 fallback for RobloxLib::function_1b84fc0
0x0000000001b84fc0: sub        sp, sp, #0x80
0x0000000001b84fc4: stp        x20, x19, [sp, #0x60]
0x0000000001b84fc8: stp        x29, x30, [sp, #0x70]
0x0000000001b84fcc: add        x29, sp, #0x70
0x0000000001b84fd0: mov        x8, x5
0x0000000001b84fd4: mov        x19, x0
0x0000000001b84fd8: ldp        x9, x10, [x29, #0x10]
0x0000000001b84fdc: ldr        q0, [x29, #0x20]
0x0000000001b84fe0: ldp        x11, x12, [x29, #0x30]
0x0000000001b84fe4: ldr        q1, [x29, #0x40]
0x0000000001b84fe8: ldp        x13, x14, [x29, #0x50]
0x0000000001b84fec: stp        x13, x14, [sp, #0x50]
0x0000000001b84ff0: str        q1, [sp, #0x40]
0x0000000001b84ff4: stp        x11, x12, [sp, #0x30]
0x0000000001b84ff8: str        q0, [sp, #0x20]
0x0000000001b84ffc: stp        x9, x10, [sp, #0x10]
0x0000000001b85000: stp        x6, x7, [sp]
0x0000000001b85004: mov        w5, #0
0x0000000001b85008: mov        w6, #1
0x0000000001b8500c: mov        x7, x8
0x0000000001b85010: bl         #0x4406be8
0x0000000001b85014: adrp       x8, #0x5d1e000
0x0000000001b85018: add        x8, x8, #0x320
0x0000000001b8501c: str        x8, [x0, #0x230]
0x0000000001b85020: add        x1, x0, #0x230
0x0000000001b85024: bl         #0x4408f38
0x0000000001b85028: mov        x0, x19
0x0000000001b8502c: ldp        x29, x30, [sp, #0x70]
0x0000000001b85030: ldp        x20, x19, [sp, #0x60]
0x0000000001b85034: add        sp, sp, #0x80
0x0000000001b85038: ret        
0x0000000001b8503c: mov        x20, x0
0x0000000001b85040: add        x0, x19, #0x230
0x0000000001b85044: bl         #0x1b83dc8
0x0000000001b85048: mov        x0, x19
0x0000000001b8504c: bl         #0x4406ed8
0x0000000001b85050: mov        x0, x20
0x0000000001b85054: bl         #0x4b97984
