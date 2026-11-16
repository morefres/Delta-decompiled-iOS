; instruction-faithful ARM64 fallback for RobloxLib::function_19dcdd4
0x00000000019dcdd4: stp        x20, x19, [sp, #-0x20]!
0x00000000019dcdd8: stp        x29, x30, [sp, #0x10]
0x00000000019dcddc: add        x29, sp, #0x10
0x00000000019dcde0: mov        x20, x1
0x00000000019dcde4: mov        x19, x0
0x00000000019dcde8: ldr        q0, [x1]
0x00000000019dcdec: str        q0, [x0], #0x10
0x00000000019dcdf0: stp        xzr, xzr, [x1]
0x00000000019dcdf4: ldrsb      w8, [x1, #0x27]
0x00000000019dcdf8: tbnz       w8, #0x1f, #0x19dce10
0x00000000019dcdfc: ldur       q0, [x20, #0x10]
0x00000000019dce00: ldur       x8, [x20, #0x20]
0x00000000019dce04: str        x8, [x0, #0x10]
0x00000000019dce08: str        q0, [x0]
0x00000000019dce0c: b          #0x19dce18
0x00000000019dce10: ldp        x1, x2, [x20, #0x10]
0x00000000019dce14: bl         #0x23268
0x00000000019dce18: str        xzr, [x19, #0x40]
0x00000000019dce1c: add        x0, x19, #0x28
0x00000000019dce20: add        x1, x20, #0x28
0x00000000019dce24: bl         #0x18bf0
0x00000000019dce28: str        xzr, [x19, #0x60]
0x00000000019dce2c: add        x0, x19, #0x48
0x00000000019dce30: add        x1, x20, #0x48
0x00000000019dce34: ldp        x29, x30, [sp, #0x10]
0x00000000019dce38: ldp        x20, x19, [sp], #0x20
0x00000000019dce3c: b          #0x18bf0
0x00000000019dce40: mov        x20, x0
0x00000000019dce44: ldr        x0, [x19, #8]
0x00000000019dce48: cbz        x0, #0x19dce50
0x00000000019dce4c: bl         #0x4b9808c
0x00000000019dce50: mov        x0, x20
0x00000000019dce54: bl         #0x4b97984
