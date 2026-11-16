; instruction-faithful ARM64 fallback for RobloxLib::function_3ddaf9c
0x0000000003ddaf9c: sub        sp, sp, #0x40
0x0000000003ddafa0: stp        x20, x19, [sp, #0x20]
0x0000000003ddafa4: stp        x29, x30, [sp, #0x30]
0x0000000003ddafa8: add        x29, sp, #0x30
0x0000000003ddafac: ldr        x8, [x0]
0x0000000003ddafb0: ldr        x9, [x8, #0x10]
0x0000000003ddafb4: cbz        x9, #0x3ddb010
0x0000000003ddafb8: ldr        x9, [x9, #8]
0x0000000003ddafbc: cmn        x9, #1
0x0000000003ddafc0: b.eq       #0x3ddb010
0x0000000003ddafc4: mov        x4, x3
0x0000000003ddafc8: mov        x3, x2
0x0000000003ddafcc: ldr        x0, [x8]
0x0000000003ddafd0: ldr        x8, [x8, #0x18]
0x0000000003ddafd4: ldr        w9, [x1]
0x0000000003ddafd8: str        w9, [sp]
0x0000000003ddafdc: ldur       q0, [x1, #8]
0x0000000003ddafe0: stur       q0, [sp, #8]
0x0000000003ddafe4: ldr        x9, [x1, #0x18]
0x0000000003ddafe8: str        x9, [sp, #0x18]
0x0000000003ddafec: stp        xzr, xzr, [x1, #8]
0x0000000003ddaff0: str        xzr, [x1, #0x18]
0x0000000003ddaff4: mov        x2, sp
0x0000000003ddaff8: mov        x1, x8
0x0000000003ddaffc: bl         #0x3dd85fc
0x0000000003ddb000: ldrsb      w8, [sp, #0x1f]
0x0000000003ddb004: tbz        w8, #0x1f, #0x3ddb010
0x0000000003ddb008: ldr        x0, [sp, #8]
0x0000000003ddb00c: bl         #0x47e93a8
0x0000000003ddb010: ldp        x29, x30, [sp, #0x30]
0x0000000003ddb014: ldp        x20, x19, [sp, #0x20]
0x0000000003ddb018: add        sp, sp, #0x40
0x0000000003ddb01c: ret        
0x0000000003ddb020: mov        x19, x0
0x0000000003ddb024: ldrsb      w8, [sp, #0x1f]
0x0000000003ddb028: tbz        w8, #0x1f, #0x3ddb034
0x0000000003ddb02c: ldr        x0, [sp, #8]
0x0000000003ddb030: bl         #0x47e93a8
0x0000000003ddb034: mov        x0, x19
0x0000000003ddb038: bl         #0x4b97984
