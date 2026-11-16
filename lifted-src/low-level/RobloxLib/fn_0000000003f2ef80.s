; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ef80
0x0000000003f2ef80: sub        sp, sp, #0x90
0x0000000003f2ef84: stp        x20, x19, [sp, #0x70]
0x0000000003f2ef88: stp        x29, x30, [sp, #0x80]
0x0000000003f2ef8c: add        x29, sp, #0x80
0x0000000003f2ef90: adrp       x19, #0x64bc000
0x0000000003f2ef94: ldr        x0, [x19, #0xb8]
0x0000000003f2ef98: cbnz       x0, #0x3f2efb8
0x0000000003f2ef9c: adrp       x8, #0x64bc000
0x0000000003f2efa0: add        x8, x8, #0x2f8
0x0000000003f2efa4: ldarb      w8, [x8]
0x0000000003f2efa8: tbz        w8, #0, #0x3f2efc8
0x0000000003f2efac: adrp       x0, #0x64bc000
0x0000000003f2efb0: add        x0, x0, #0xc0
0x0000000003f2efb4: str        x0, [x19, #0xb8]
0x0000000003f2efb8: ldp        x29, x30, [sp, #0x80]
0x0000000003f2efbc: ldp        x20, x19, [sp, #0x70]
0x0000000003f2efc0: add        sp, sp, #0x90
0x0000000003f2efc4: ret        
0x0000000003f2efc8: adrp       x0, #0x64bc000
0x0000000003f2efcc: add        x0, x0, #0x2f8
0x0000000003f2efd0: bl         #0x428c
0x0000000003f2efd4: cbz        w0, #0x3f2efac
0x0000000003f2efd8: bl         #0x3ec1e60
0x0000000003f2efdc: mov        x1, x0
0x0000000003f2efe0: stur       xzr, [x29, #-0x28]
0x0000000003f2efe4: sturb      wzr, [x29, #-0x20]
0x0000000003f2efe8: mov        w8, #0x11b
0x0000000003f2efec: stur       w8, [x29, #-0x1c]
0x0000000003f2eff0: sturb      wzr, [x29, #-0x18]
0x0000000003f2eff4: movi       v0.16b, #0
0x0000000003f2eff8: stp        q0, q0, [sp, #0x30]
0x0000000003f2effc: stp        q0, q0, [sp, #0x10]
0x0000000003f2f000: str        q0, [sp]
0x0000000003f2f004: adrp       x0, #0x64bc000
0x0000000003f2f008: add        x0, x0, #0xc0
0x0000000003f2f00c: adrp       x2, #0x54dd000
0x0000000003f2f010: add        x2, x2, #0x3a1
0x0000000003f2f014: sub        x5, x29, #0x28
0x0000000003f2f018: mov        w3, #0xf56
0x0000000003f2f01c: mov        w4, #0x31b
0x0000000003f2f020: mov        w6, #0x1000000
0x0000000003f2f024: mov        x7, #0
0x0000000003f2f028: bl         #0x3f2fa80
0x0000000003f2f02c: adrp       x0, #0x3f2f000
0x0000000003f2f030: add        x0, x0, #0x70
0x0000000003f2f034: adrp       x1, #0x64bc000
0x0000000003f2f038: add        x1, x1, #0xc0
0x0000000003f2f03c: adrp       x2, #0
0x0000000003f2f040: add        x2, x2, #0
0x0000000003f2f044: bl         #0x4b984dc
0x0000000003f2f048: adrp       x0, #0x64bc000
0x0000000003f2f04c: add        x0, x0, #0x2f8
0x0000000003f2f050: bl         #0x43e8
0x0000000003f2f054: b          #0x3f2efac
0x0000000003f2f058: mov        x19, x0
0x0000000003f2f05c: adrp       x0, #0x64bc000
0x0000000003f2f060: add        x0, x0, #0x2f8
0x0000000003f2f064: bl         #0x4450
0x0000000003f2f068: mov        x0, x19
0x0000000003f2f06c: bl         #0x4b97984
