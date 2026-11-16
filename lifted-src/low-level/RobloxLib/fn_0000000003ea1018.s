; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1018
0x0000000003ea1018: sub        sp, sp, #0x60
0x0000000003ea101c: stp        x26, x25, [sp, #0x10]
0x0000000003ea1020: stp        x24, x23, [sp, #0x20]
0x0000000003ea1024: stp        x22, x21, [sp, #0x30]
0x0000000003ea1028: stp        x20, x19, [sp, #0x40]
0x0000000003ea102c: stp        x29, x30, [sp, #0x50]
0x0000000003ea1030: add        x29, sp, #0x50
0x0000000003ea1034: mov        x21, x3
0x0000000003ea1038: mov        x19, x2
0x0000000003ea103c: mov        x20, x1
0x0000000003ea1040: mov        x23, x0
0x0000000003ea1044: ldr        x22, [x0, #8]
0x0000000003ea1048: ldrsb      w8, [x22, #0x17]
0x0000000003ea104c: tbz        w8, #0x1f, #0x3ea1054
0x0000000003ea1050: ldr        x22, [x22]
0x0000000003ea1054: ldr        x8, [x20, #0x18]
0x0000000003ea1058: ldr        x24, [x8, #8]
0x0000000003ea105c: ldrsb      w8, [x24, #0x17]
0x0000000003ea1060: tbz        w8, #0x1f, #0x3ea1068
0x0000000003ea1064: ldr        x24, [x24]
0x0000000003ea1068: mov        x0, x19
0x0000000003ea106c: bl         #0x41a6a2c
0x0000000003ea1070: sub        w3, w0, w21
0x0000000003ea1074: ldp        x25, x26, [x23, #0xa8]
0x0000000003ea1078: ldr        x4, [x23, #0xb8]
0x0000000003ea107c: mov        x0, x19
0x0000000003ea1080: mov        x1, x21
0x0000000003ea1084: mov        w2, #1
0x0000000003ea1088: mov        x5, x22
0x0000000003ea108c: mov        x6, x24
0x0000000003ea1090: bl         #0x17eee60
0x0000000003ea1094: stp        s0, s1, [sp, #4]
0x0000000003ea1098: str        s2, [sp, #0xc]
0x0000000003ea109c: add        x4, sp, #4
0x0000000003ea10a0: mov        x0, x20
0x0000000003ea10a4: mov        x1, x25
0x0000000003ea10a8: mov        x2, x26
0x0000000003ea10ac: mov        x3, x19
0x0000000003ea10b0: mov        x5, #0
0x0000000003ea10b4: bl         #0x3ea10d4
0x0000000003ea10b8: ldp        x29, x30, [sp, #0x50]
0x0000000003ea10bc: ldp        x20, x19, [sp, #0x40]
0x0000000003ea10c0: ldp        x22, x21, [sp, #0x30]
0x0000000003ea10c4: ldp        x24, x23, [sp, #0x20]
0x0000000003ea10c8: ldp        x26, x25, [sp, #0x10]
0x0000000003ea10cc: add        sp, sp, #0x60
0x0000000003ea10d0: ret        
