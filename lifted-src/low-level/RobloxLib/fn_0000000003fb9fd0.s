; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9fd0
0x0000000003fb9fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb9fd4: stp        x29, x30, [sp, #0x10]
0x0000000003fb9fd8: add        x29, sp, #0x10
0x0000000003fb9fdc: mov        x19, x0
0x0000000003fb9fe0: add        x0, x0, #0x70
0x0000000003fb9fe4: bl         #0x18c70
0x0000000003fb9fe8: add        x0, x19, #0x50
0x0000000003fb9fec: bl         #0x18c70
0x0000000003fb9ff0: add        x0, x19, #0x30
0x0000000003fb9ff4: bl         #0x1df28
0x0000000003fb9ff8: ldrsb      w8, [x19, #0x2f]
0x0000000003fb9ffc: tbz        w8, #0x1f, #0x3fba008
0x0000000003fba000: ldr        x0, [x19, #0x18]
0x0000000003fba004: bl         #0x47e93a8
0x0000000003fba008: ldr        x0, [x19, #8]
0x0000000003fba00c: cbz        x0, #0x3fba01c
0x0000000003fba010: ldp        x29, x30, [sp, #0x10]
0x0000000003fba014: ldp        x20, x19, [sp], #0x20
0x0000000003fba018: b          #0x4b9808c
0x0000000003fba01c: ldp        x29, x30, [sp, #0x10]
0x0000000003fba020: ldp        x20, x19, [sp], #0x20
0x0000000003fba024: ret        
0x0000000003fba028: stp        x20, x19, [sp, #-0x20]!
0x0000000003fba02c: stp        x29, x30, [sp, #0x10]
0x0000000003fba030: add        x29, sp, #0x10
0x0000000003fba034: mov        x19, x1
0x0000000003fba038: mov        x20, x0
0x0000000003fba03c: ldr        q0, [x1]
0x0000000003fba040: str        q0, [x0]
0x0000000003fba044: stp        xzr, xzr, [x1]
0x0000000003fba048: ldrh       w8, [x1, #0x10]
0x0000000003fba04c: strh       w8, [x0, #0x10]
0x0000000003fba050: ldur       q0, [x1, #0x18]
0x0000000003fba054: ldr        x8, [x1, #0x28]
0x0000000003fba058: str        x8, [x0, #0x28]
0x0000000003fba05c: stur       q0, [x0, #0x18]
0x0000000003fba060: stp        xzr, xzr, [x1, #0x20]
0x0000000003fba064: str        xzr, [x1, #0x18]
0x0000000003fba068: ldr        q0, [x1, #0x30]
0x0000000003fba06c: str        q0, [x0, #0x30]
0x0000000003fba070: stp        xzr, xzr, [x1, #0x30]
0x0000000003fba074: ldr        x8, [x1, #0x40]
0x0000000003fba078: ldr        w9, [x1, #0x48]
0x0000000003fba07c: str        w9, [x0, #0x48]
0x0000000003fba080: str        x8, [x0, #0x40]
0x0000000003fba084: str        xzr, [x0, #0x68]
0x0000000003fba088: add        x0, x0, #0x50
0x0000000003fba08c: add        x1, x1, #0x50
0x0000000003fba090: bl         #0x18bf0
0x0000000003fba094: str        xzr, [x20, #0x88]
0x0000000003fba098: add        x0, x20, #0x70
0x0000000003fba09c: add        x1, x19, #0x70
0x0000000003fba0a0: ldp        x29, x30, [sp, #0x10]
0x0000000003fba0a4: ldp        x20, x19, [sp], #0x20
0x0000000003fba0a8: b          #0x18bf0
