; instruction-faithful ARM64 fallback for RobloxLib::function_3fbaf9c
0x0000000003fbaf9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbafa0: stp        x29, x30, [sp, #0x10]
0x0000000003fbafa4: add        x29, sp, #0x10
0x0000000003fbafa8: mov        x19, x0
0x0000000003fbafac: add        x0, x0, #0x70
0x0000000003fbafb0: bl         #0x18c70
0x0000000003fbafb4: add        x0, x19, #0x50
0x0000000003fbafb8: bl         #0x18c70
0x0000000003fbafbc: add        x0, x19, #0x30
0x0000000003fbafc0: bl         #0x1df28
0x0000000003fbafc4: ldrsb      w8, [x19, #0x2f]
0x0000000003fbafc8: tbz        w8, #0x1f, #0x3fbafd4
0x0000000003fbafcc: ldr        x0, [x19, #0x18]
0x0000000003fbafd0: bl         #0x47e93a8
0x0000000003fbafd4: ldr        x0, [x19, #8]
0x0000000003fbafd8: cbz        x0, #0x3fbafe8
0x0000000003fbafdc: ldp        x29, x30, [sp, #0x10]
0x0000000003fbafe0: ldp        x20, x19, [sp], #0x20
0x0000000003fbafe4: b          #0x4b9808c
0x0000000003fbafe8: ldp        x29, x30, [sp, #0x10]
0x0000000003fbafec: ldp        x20, x19, [sp], #0x20
0x0000000003fbaff0: ret        
0x0000000003fbaff4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbaff8: stp        x29, x30, [sp, #0x10]
0x0000000003fbaffc: add        x29, sp, #0x10
0x0000000003fbb000: mov        x19, x1
0x0000000003fbb004: mov        x20, x0
0x0000000003fbb008: ldr        q0, [x1]
0x0000000003fbb00c: str        q0, [x0]
0x0000000003fbb010: stp        xzr, xzr, [x1]
0x0000000003fbb014: ldrh       w8, [x1, #0x10]
0x0000000003fbb018: strh       w8, [x0, #0x10]
0x0000000003fbb01c: ldur       q0, [x1, #0x18]
0x0000000003fbb020: ldr        x8, [x1, #0x28]
0x0000000003fbb024: str        x8, [x0, #0x28]
0x0000000003fbb028: stur       q0, [x0, #0x18]
0x0000000003fbb02c: stp        xzr, xzr, [x1, #0x20]
0x0000000003fbb030: str        xzr, [x1, #0x18]
0x0000000003fbb034: ldr        q0, [x1, #0x30]
0x0000000003fbb038: str        q0, [x0, #0x30]
0x0000000003fbb03c: stp        xzr, xzr, [x1, #0x30]
0x0000000003fbb040: ldr        x8, [x1, #0x40]
0x0000000003fbb044: ldr        w9, [x1, #0x48]
0x0000000003fbb048: str        w9, [x0, #0x48]
0x0000000003fbb04c: str        x8, [x0, #0x40]
0x0000000003fbb050: str        xzr, [x0, #0x68]
0x0000000003fbb054: add        x0, x0, #0x50
0x0000000003fbb058: add        x1, x1, #0x50
0x0000000003fbb05c: bl         #0x18bf0
0x0000000003fbb060: str        xzr, [x20, #0x88]
0x0000000003fbb064: add        x0, x20, #0x70
0x0000000003fbb068: add        x1, x19, #0x70
0x0000000003fbb06c: ldp        x29, x30, [sp, #0x10]
0x0000000003fbb070: ldp        x20, x19, [sp], #0x20
0x0000000003fbb074: b          #0x18bf0
