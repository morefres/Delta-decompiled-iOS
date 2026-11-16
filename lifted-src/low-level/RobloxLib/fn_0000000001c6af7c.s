; instruction-faithful ARM64 fallback for RobloxLib::function_1c6af7c
0x0000000001c6af7c: sub        sp, sp, #0x70
0x0000000001c6af80: stp        x28, x27, [sp, #0x10]
0x0000000001c6af84: stp        x26, x25, [sp, #0x20]
0x0000000001c6af88: stp        x24, x23, [sp, #0x30]
0x0000000001c6af8c: stp        x22, x21, [sp, #0x40]
0x0000000001c6af90: stp        x20, x19, [sp, #0x50]
0x0000000001c6af94: stp        x29, x30, [sp, #0x60]
0x0000000001c6af98: add        x29, sp, #0x60
0x0000000001c6af9c: mov        x20, x7
0x0000000001c6afa0: mov        x21, x6
0x0000000001c6afa4: mov        x22, x5
0x0000000001c6afa8: mov        x23, x4
0x0000000001c6afac: mov        x24, x3
0x0000000001c6afb0: mov        x25, x2
0x0000000001c6afb4: mov        x26, x1
0x0000000001c6afb8: mov        x19, x0
0x0000000001c6afbc: ldr        x27, [x29, #0x10]
0x0000000001c6afc0: bl         #0x1c6a9b8
0x0000000001c6afc4: mov        x28, x0
0x0000000001c6afc8: mov        w0, #0x28
0x0000000001c6afcc: bl         #0x47e9370
0x0000000001c6afd0: adrp       x8, #0x5d63000
0x0000000001c6afd4: add        x8, x8, #0x378
0x0000000001c6afd8: stp        x8, x24, [x0]
0x0000000001c6afdc: stp        x23, x22, [x0, #0x10]
0x0000000001c6afe0: str        x21, [x0, #0x20]
0x0000000001c6afe4: str        x0, [sp, #8]
0x0000000001c6afe8: add        x4, sp, #8
0x0000000001c6afec: mov        x0, x19
0x0000000001c6aff0: mov        x1, x28
0x0000000001c6aff4: mov        x2, x26
0x0000000001c6aff8: mov        x3, x25
0x0000000001c6affc: mov        x5, x20
0x0000000001c6b000: mov        x6, x27
0x0000000001c6b004: bl         #0x227ac
0x0000000001c6b008: ldr        x0, [sp, #8]
0x0000000001c6b00c: str        xzr, [sp, #8]
0x0000000001c6b010: cbz        x0, #0x1c6b020
0x0000000001c6b014: ldr        x8, [x0]
0x0000000001c6b018: ldr        x8, [x8, #8]
0x0000000001c6b01c: blr        x8
0x0000000001c6b020: adrp       x8, #0x5d63000
0x0000000001c6b024: add        x8, x8, #0x248
0x0000000001c6b028: str        x8, [x19]
0x0000000001c6b02c: mov        x0, x19
0x0000000001c6b030: ldp        x29, x30, [sp, #0x60]
0x0000000001c6b034: ldp        x20, x19, [sp, #0x50]
0x0000000001c6b038: ldp        x22, x21, [sp, #0x40]
0x0000000001c6b03c: ldp        x24, x23, [sp, #0x30]
0x0000000001c6b040: ldp        x26, x25, [sp, #0x20]
0x0000000001c6b044: ldp        x28, x27, [sp, #0x10]
0x0000000001c6b048: add        sp, sp, #0x70
0x0000000001c6b04c: ret        
0x0000000001c6b050: mov        x19, x0
0x0000000001c6b054: ldr        x0, [sp, #8]
0x0000000001c6b058: str        xzr, [sp, #8]
0x0000000001c6b05c: cbz        x0, #0x1c6b06c
0x0000000001c6b060: ldr        x8, [x0]
0x0000000001c6b064: ldr        x8, [x8, #8]
0x0000000001c6b068: blr        x8
0x0000000001c6b06c: mov        x0, x19
0x0000000001c6b070: bl         #0x4b97984
