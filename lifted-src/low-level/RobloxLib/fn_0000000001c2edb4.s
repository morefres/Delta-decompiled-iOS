; instruction-faithful ARM64 fallback for RobloxLib::function_1c2edb4
0x0000000001c2edb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2edb8: stp        x29, x30, [sp, #0x10]
0x0000000001c2edbc: add        x29, sp, #0x10
0x0000000001c2edc0: mov        x19, x0
0x0000000001c2edc4: adrp       x8, #0x5bd8000
0x0000000001c2edc8: add        x8, x8, #0x548
0x0000000001c2edcc: str        x8, [x0]
0x0000000001c2edd0: ldr        x0, [x0, #0xc0]
0x0000000001c2edd4: str        xzr, [x19, #0xc0]
0x0000000001c2edd8: cbz        x0, #0x1c2ede8
0x0000000001c2eddc: ldr        x8, [x0]
0x0000000001c2ede0: ldr        x8, [x8, #8]
0x0000000001c2ede4: blr        x8
0x0000000001c2ede8: ldr        x0, [x19, #0xb8]
0x0000000001c2edec: str        xzr, [x19, #0xb8]
0x0000000001c2edf0: cbz        x0, #0x1c2ee00
0x0000000001c2edf4: ldr        x8, [x0]
0x0000000001c2edf8: ldr        x8, [x8, #8]
0x0000000001c2edfc: blr        x8
0x0000000001c2ee00: ldr        x0, [x19, #0xb0]
0x0000000001c2ee04: str        xzr, [x19, #0xb0]
0x0000000001c2ee08: cbz        x0, #0x1c2ee18
0x0000000001c2ee0c: ldr        x8, [x0]
0x0000000001c2ee10: ldr        x8, [x8, #8]
0x0000000001c2ee14: blr        x8
0x0000000001c2ee18: mov        x0, x19
0x0000000001c2ee1c: ldp        x29, x30, [sp, #0x10]
0x0000000001c2ee20: ldp        x20, x19, [sp], #0x20
0x0000000001c2ee24: b          #0x47e93a8
