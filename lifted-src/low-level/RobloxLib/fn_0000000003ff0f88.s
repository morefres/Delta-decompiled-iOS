; instruction-faithful ARM64 fallback for RobloxLib::function_3ff0f88
0x0000000003ff0f88: sub        sp, sp, #0x90
0x0000000003ff0f8c: stp        x20, x19, [sp, #0x70]
0x0000000003ff0f90: stp        x29, x30, [sp, #0x80]
0x0000000003ff0f94: add        x29, sp, #0x80
0x0000000003ff0f98: mov        x19, x0
0x0000000003ff0f9c: cbz        x0, #0x3ff0fe0
0x0000000003ff0fa0: ldr        x20, [x19, #0x18]
0x0000000003ff0fa4: bl         #0x3f0f284
0x0000000003ff0fa8: ldrh       w8, [x20, #0x1b8]
0x0000000003ff0fac: ldrh       w9, [x0, #0x1b8]
0x0000000003ff0fb0: sub        w8, w8, w9
0x0000000003ff0fb4: ldrh       w9, [x0, #0x1ba]
0x0000000003ff0fb8: cmp        w8, w9
0x0000000003ff0fbc: b.ls       #0x3ff1034
0x0000000003ff0fc0: ldr        x20, [x19, #0x18]
0x0000000003ff0fc4: bl         #0x3ef5fc4
0x0000000003ff0fc8: ldrh       w8, [x20, #0x1b8]
0x0000000003ff0fcc: ldrh       w9, [x0, #0x1b8]
0x0000000003ff0fd0: sub        w8, w8, w9
0x0000000003ff0fd4: ldrh       w9, [x0, #0x1ba]
0x0000000003ff0fd8: cmp        w8, w9
0x0000000003ff0fdc: csel       x19, xzr, x19, hi
0x0000000003ff0fe0: adrp       x1, #0x520c000
0x0000000003ff0fe4: add        x1, x1, #0xa35
0x0000000003ff0fe8: add        x0, sp, #8
0x0000000003ff0fec: bl         #0x18aac
0x0000000003ff0ff0: ldur       q0, [sp, #8]
0x0000000003ff0ff4: str        q0, [sp, #0x20]
0x0000000003ff0ff8: ldr        x8, [sp, #0x18]
0x0000000003ff0ffc: str        x8, [sp, #0x30]
0x0000000003ff1000: stp        xzr, xzr, [sp, #0x10]
0x0000000003ff1004: str        xzr, [sp, #8]
0x0000000003ff1008: add        x0, x19, #0x288
0x0000000003ff100c: add        x1, sp, #0x20
0x0000000003ff1010: bl         #0x3ef3e30
0x0000000003ff1014: ldrsb      w8, [sp, #0x37]
0x0000000003ff1018: tbz        w8, #0x1f, #0x3ff1024
0x0000000003ff101c: ldr        x0, [sp, #0x20]
0x0000000003ff1020: bl         #0x47e93a8
0x0000000003ff1024: ldrsb      w8, [sp, #0x1f]
0x0000000003ff1028: tbz        w8, #0x1f, #0x3ff1088
0x0000000003ff102c: ldr        x0, [sp, #8]
0x0000000003ff1030: b          #0x3ff1084
0x0000000003ff1034: adrp       x1, #0x520c000
0x0000000003ff1038: add        x1, x1, #0xa35
0x0000000003ff103c: add        x0, sp, #0x38
0x0000000003ff1040: bl         #0x18aac
0x0000000003ff1044: ldur       q0, [sp, #0x38]
0x0000000003ff1048: stur       q0, [x29, #-0x30]
0x0000000003ff104c: ldr        x8, [sp, #0x48]
0x0000000003ff1050: stur       x8, [x29, #-0x20]
0x0000000003ff1054: stp        xzr, xzr, [sp, #0x40]
0x0000000003ff1058: str        xzr, [sp, #0x38]
0x0000000003ff105c: add        x0, x19, #0x288
0x0000000003ff1060: sub        x1, x29, #0x30
0x0000000003ff1064: bl         #0x3f0d304
0x0000000003ff1068: ldursb     w8, [x29, #-0x19]
0x0000000003ff106c: tbz        w8, #0x1f, #0x3ff1078
0x0000000003ff1070: ldur       x0, [x29, #-0x30]
0x0000000003ff1074: bl         #0x47e93a8
0x0000000003ff1078: ldrsb      w8, [sp, #0x4f]
0x0000000003ff107c: tbz        w8, #0x1f, #0x3ff1088
0x0000000003ff1080: ldr        x0, [sp, #0x38]
0x0000000003ff1084: bl         #0x47e93a8
0x0000000003ff1088: ldp        x29, x30, [sp, #0x80]
0x0000000003ff108c: ldp        x20, x19, [sp, #0x70]
0x0000000003ff1090: add        sp, sp, #0x90
0x0000000003ff1094: ret        
0x0000000003ff1098: mov        x19, x0
0x0000000003ff109c: ldursb     w8, [x29, #-0x19]
0x0000000003ff10a0: tbz        w8, #0x1f, #0x3ff10ac
0x0000000003ff10a4: ldur       x0, [x29, #-0x30]
0x0000000003ff10a8: bl         #0x47e93a8
0x0000000003ff10ac: ldrsb      w8, [sp, #0x4f]
0x0000000003ff10b0: tbz        w8, #0x1f, #0x3ff10e0
0x0000000003ff10b4: ldr        x0, [sp, #0x38]
0x0000000003ff10b8: b          #0x3ff10dc
0x0000000003ff10bc: mov        x19, x0
0x0000000003ff10c0: ldrsb      w8, [sp, #0x37]
0x0000000003ff10c4: tbz        w8, #0x1f, #0x3ff10d0
0x0000000003ff10c8: ldr        x0, [sp, #0x20]
0x0000000003ff10cc: bl         #0x47e93a8
0x0000000003ff10d0: ldrsb      w8, [sp, #0x1f]
0x0000000003ff10d4: tbz        w8, #0x1f, #0x3ff10e0
0x0000000003ff10d8: ldr        x0, [sp, #8]
0x0000000003ff10dc: bl         #0x47e93a8
0x0000000003ff10e0: mov        x0, x19
0x0000000003ff10e4: bl         #0x4b97984
