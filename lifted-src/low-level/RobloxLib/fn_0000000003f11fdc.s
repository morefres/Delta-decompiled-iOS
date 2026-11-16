; instruction-faithful ARM64 fallback for RobloxLib::function_3f11fdc
0x0000000003f11fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f11fe0: stp        x29, x30, [sp, #0x10]
0x0000000003f11fe4: add        x29, sp, #0x10
0x0000000003f11fe8: mov        x19, x8
0x0000000003f11fec: add        x8, x1, #0x288
0x0000000003f11ff0: cmp        x1, #0
0x0000000003f11ff4: csel       x9, xzr, x8, eq
0x0000000003f11ff8: ldp        x8, x10, [x0, #8]
0x0000000003f11ffc: add        x0, x9, x10, asr #1
0x0000000003f12000: tbz        w10, #0, #0x3f1200c
0x0000000003f12004: ldr        x9, [x0]
0x0000000003f12008: ldr        x8, [x9, w8, uxtw]
0x0000000003f1200c: blr        x8
0x0000000003f12010: ldrsb      w8, [x0, #0x17]
0x0000000003f12014: tbnz       w8, #0x1f, #0x3f12034
0x0000000003f12018: ldr        q0, [x0]
0x0000000003f1201c: ldr        x8, [x0, #0x10]
0x0000000003f12020: str        x8, [x19, #0x10]
0x0000000003f12024: str        q0, [x19]
0x0000000003f12028: ldp        x29, x30, [sp, #0x10]
0x0000000003f1202c: ldp        x20, x19, [sp], #0x20
0x0000000003f12030: ret        
0x0000000003f12034: ldp        x1, x2, [x0]
0x0000000003f12038: mov        x0, x19
0x0000000003f1203c: ldp        x29, x30, [sp, #0x10]
0x0000000003f12040: ldp        x20, x19, [sp], #0x20
0x0000000003f12044: b          #0x23268
