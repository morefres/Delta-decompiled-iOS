; instruction-faithful ARM64 fallback for RobloxLib::function_3edbb04
0x0000000003edbb04: sub        sp, sp, #0xb0
0x0000000003edbb08: stp        x28, x27, [sp, #0x50]
0x0000000003edbb0c: stp        x26, x25, [sp, #0x60]
0x0000000003edbb10: stp        x24, x23, [sp, #0x70]
0x0000000003edbb14: stp        x22, x21, [sp, #0x80]
0x0000000003edbb18: stp        x20, x19, [sp, #0x90]
0x0000000003edbb1c: stp        x29, x30, [sp, #0xa0]
0x0000000003edbb20: add        x29, sp, #0xa0
0x0000000003edbb24: mov        x20, x7
0x0000000003edbb28: str        x6, [sp, #8]
0x0000000003edbb2c: mov        x22, x5
0x0000000003edbb30: mov        x23, x4
0x0000000003edbb34: mov        x24, x3
0x0000000003edbb38: mov        x25, x2
0x0000000003edbb3c: mov        x26, x1
0x0000000003edbb40: mov        x19, x0
0x0000000003edbb44: ldr        x27, [x29, #0x10]
0x0000000003edbb48: bl         #0x3ed9860
0x0000000003edbb4c: mov        x28, x0
0x0000000003edbb50: bl         #0x3edbc70
0x0000000003edbb54: mov        x21, x0
0x0000000003edbb58: ldp        q0, q1, [x20]
0x0000000003edbb5c: stp        q0, q1, [sp, #0x10]
0x0000000003edbb60: ldr        q0, [x20, #0x20]
0x0000000003edbb64: str        q0, [sp, #0x30]
0x0000000003edbb68: ldr        x8, [x20, #0x30]
0x0000000003edbb6c: str        x8, [sp, #0x40]
0x0000000003edbb70: mov        w8, #1
0x0000000003edbb74: strb       w8, [sp]
0x0000000003edbb78: add        x5, sp, #0x10
0x0000000003edbb7c: mov        x0, x19
0x0000000003edbb80: mov        x1, x28
0x0000000003edbb84: mov        x2, x21
0x0000000003edbb88: mov        x3, x26
0x0000000003edbb8c: mov        x4, x25
0x0000000003edbb90: mov        x6, x27
0x0000000003edbb94: mov        x7, x27
0x0000000003edbb98: bl         #0x440b370
0x0000000003edbb9c: str        x21, [x19, #0xb0]
0x0000000003edbba0: adrp       x8, #0x5fb9000
0x0000000003edbba4: add        x8, x8, #0xa80
0x0000000003edbba8: str        x8, [x19]
0x0000000003edbbac: mov        w0, #0x28
0x0000000003edbbb0: bl         #0x47e9370
0x0000000003edbbb4: mov        x20, x19
0x0000000003edbbb8: stp        x0, xzr, [x20, #0xb8]!
0x0000000003edbbbc: adrp       x8, #0x5fb9000
0x0000000003edbbc0: add        x8, x8, #0xef8
0x0000000003edbbc4: stp        x8, x24, [x0]
0x0000000003edbbc8: stp        x23, x22, [x0, #0x10]
0x0000000003edbbcc: ldr        x8, [sp, #8]
0x0000000003edbbd0: str        x8, [x0, #0x20]
0x0000000003edbbd4: bl         #0x3edbc70
0x0000000003edbbd8: str        x0, [x19, #0xc8]
0x0000000003edbbdc: ldr        x8, [x19]
0x0000000003edbbe0: ldr        x8, [x8, #0x18]
0x0000000003edbbe4: mov        x0, x19
0x0000000003edbbe8: blr        x8
0x0000000003edbbec: cbz        w0, #0x3edbc00
0x0000000003edbbf0: ldurh      w8, [x19, #0xa9]
0x0000000003edbbf4: mov        w9, #0xfff5
0x0000000003edbbf8: and        w8, w8, w9
0x0000000003edbbfc: sturh      w8, [x19, #0xa9]
0x0000000003edbc00: ldr        x8, [x19]
0x0000000003edbc04: ldr        x8, [x8, #0x10]
0x0000000003edbc08: mov        x0, x19
0x0000000003edbc0c: blr        x8
0x0000000003edbc10: cbz        w0, #0x3edbc20
0x0000000003edbc14: ldurh      w8, [x19, #0xa9]
0x0000000003edbc18: and        w8, w8, #0xfffffff9
0x0000000003edbc1c: sturh      w8, [x19, #0xa9]
0x0000000003edbc20: mov        x0, x19
0x0000000003edbc24: ldp        x29, x30, [sp, #0xa0]
0x0000000003edbc28: ldp        x20, x19, [sp, #0x90]
0x0000000003edbc2c: ldp        x22, x21, [sp, #0x80]
0x0000000003edbc30: ldp        x24, x23, [sp, #0x70]
0x0000000003edbc34: ldp        x26, x25, [sp, #0x60]
0x0000000003edbc38: ldp        x28, x27, [sp, #0x50]
0x0000000003edbc3c: add        sp, sp, #0xb0
0x0000000003edbc40: ret        
0x0000000003edbc44: mov        x21, x0
0x0000000003edbc48: ldr        x0, [x19, #0xc0]
0x0000000003edbc4c: str        xzr, [x19, #0xc0]
0x0000000003edbc50: cbz        x0, #0x3edbc60
0x0000000003edbc54: ldr        x8, [x0]
0x0000000003edbc58: ldr        x8, [x8, #8]
0x0000000003edbc5c: blr        x8
0x0000000003edbc60: mov        x0, x20
0x0000000003edbc64: bl         #0x4b0ded0
0x0000000003edbc68: mov        x0, x21
0x0000000003edbc6c: bl         #0x4b97984
