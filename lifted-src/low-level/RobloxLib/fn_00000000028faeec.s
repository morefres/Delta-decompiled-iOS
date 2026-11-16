; instruction-faithful ARM64 fallback for RobloxLib::function_28faeec
0x00000000028faeec: sub        sp, sp, #0x80
0x00000000028faef0: stp        x22, x21, [sp, #0x50]
0x00000000028faef4: stp        x20, x19, [sp, #0x60]
0x00000000028faef8: stp        x29, x30, [sp, #0x70]
0x00000000028faefc: add        x29, sp, #0x70
0x00000000028faf00: mov        x20, x3
0x00000000028faf04: mov        x21, x2
0x00000000028faf08: mov        x19, x0
0x00000000028faf0c: ldr        w8, [x0, #0x740]
0x00000000028faf10: stur       w8, [x29, #-0x24]
0x00000000028faf14: adrp       x22, #0x5e73000
0x00000000028faf18: add        x22, x22, #0x9b0
0x00000000028faf1c: ldrsb      w8, [x1, #0x17]
0x00000000028faf20: tbnz       w8, #0x1f, #0x28faf38
0x00000000028faf24: ldr        q0, [x1]
0x00000000028faf28: str        q0, [sp, #0x30]
0x00000000028faf2c: ldr        x8, [x1, #0x10]
0x00000000028faf30: str        x8, [sp, #0x40]
0x00000000028faf34: b          #0x28faf48
0x00000000028faf38: ldp        x8, x2, [x1]
0x00000000028faf3c: add        x0, sp, #0x30
0x00000000028faf40: mov        x1, x8
0x00000000028faf44: bl         #0x23268
0x00000000028faf48: ldr        x0, [x22]
0x00000000028faf4c: ldp        x9, x8, [x21]
0x00000000028faf50: stp        x9, x8, [sp, #0x20]
0x00000000028faf54: cbz        x8, #0x28faf6c
0x00000000028faf58: add        x8, x8, #8
0x00000000028faf5c: ldxr       x9, [x8]
0x00000000028faf60: add        x9, x9, #1
0x00000000028faf64: stxr       w10, x9, [x8]
0x00000000028faf68: cbnz       w10, #0x28faf5c
0x00000000028faf6c: ldp        x9, x8, [x20]
0x00000000028faf70: stp        x9, x8, [sp, #0x10]
0x00000000028faf74: cbz        x8, #0x28faf8c
0x00000000028faf78: add        x8, x8, #8
0x00000000028faf7c: ldxr       x9, [x8]
0x00000000028faf80: add        x9, x9, #1
0x00000000028faf84: stxr       w10, x9, [x8]
0x00000000028faf88: cbnz       w10, #0x28faf7c
0x00000000028faf8c: sub        x8, x29, #0x24
0x00000000028faf90: str        x8, [sp]
0x00000000028faf94: str        wzr, [sp, #8]
0x00000000028faf98: add        x2, sp, #0x30
0x00000000028faf9c: add        x3, sp, #0x20
0x00000000028fafa0: add        x4, sp, #0x10
0x00000000028fafa4: mov        x5, sp
0x00000000028fafa8: mov        x1, x19
0x00000000028fafac: bl         #0x28fb070
0x00000000028fafb0: ldr        x19, [sp, #0x18]
0x00000000028fafb4: cbz        x19, #0x28fafe8
0x00000000028fafb8: add        x8, x19, #8
0x00000000028fafbc: ldaxr      x9, [x8]
0x00000000028fafc0: sub        x10, x9, #1
0x00000000028fafc4: stlxr      w11, x10, [x8]
0x00000000028fafc8: cbnz       w11, #0x28fafbc
0x00000000028fafcc: cbnz       x9, #0x28fafe8
0x00000000028fafd0: ldr        x8, [x19]
0x00000000028fafd4: ldr        x8, [x8, #0x10]
0x00000000028fafd8: mov        x0, x19
0x00000000028fafdc: blr        x8
0x00000000028fafe0: mov        x0, x19
0x00000000028fafe4: bl         #0x4b9808c
0x00000000028fafe8: ldr        x19, [sp, #0x28]
0x00000000028fafec: cbz        x19, #0x28fb020
0x00000000028faff0: add        x8, x19, #8
0x00000000028faff4: ldaxr      x9, [x8]
0x00000000028faff8: sub        x10, x9, #1
0x00000000028faffc: stlxr      w11, x10, [x8]
0x00000000028fb000: cbnz       w11, #0x28faff4
0x00000000028fb004: cbnz       x9, #0x28fb020
0x00000000028fb008: ldr        x8, [x19]
0x00000000028fb00c: ldr        x8, [x8, #0x10]
0x00000000028fb010: mov        x0, x19
0x00000000028fb014: blr        x8
0x00000000028fb018: mov        x0, x19
0x00000000028fb01c: bl         #0x4b9808c
0x00000000028fb020: ldrsb      w8, [sp, #0x47]
0x00000000028fb024: tbz        w8, #0x1f, #0x28fb030
0x00000000028fb028: ldr        x0, [sp, #0x30]
0x00000000028fb02c: bl         #0x47e93a8
0x00000000028fb030: ldp        x29, x30, [sp, #0x70]
0x00000000028fb034: ldp        x20, x19, [sp, #0x60]
0x00000000028fb038: ldp        x22, x21, [sp, #0x50]
0x00000000028fb03c: add        sp, sp, #0x80
0x00000000028fb040: ret        
0x00000000028fb044: mov        x19, x0
0x00000000028fb048: add        x0, sp, #0x10
0x00000000028fb04c: bl         #0x1df28
0x00000000028fb050: add        x0, sp, #0x20
0x00000000028fb054: bl         #0x1df28
0x00000000028fb058: ldrsb      w8, [sp, #0x47]
0x00000000028fb05c: tbz        w8, #0x1f, #0x28fb068
0x00000000028fb060: ldr        x0, [sp, #0x30]
0x00000000028fb064: bl         #0x47e93a8
0x00000000028fb068: mov        x0, x19
0x00000000028fb06c: bl         #0x4b97984
