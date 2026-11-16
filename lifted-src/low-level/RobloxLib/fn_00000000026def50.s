; instruction-faithful ARM64 fallback for RobloxLib::function_26def50
0x00000000026def50: stp        x22, x21, [sp, #-0x30]!
0x00000000026def54: stp        x20, x19, [sp, #0x10]
0x00000000026def58: stp        x29, x30, [sp, #0x20]
0x00000000026def5c: add        x29, sp, #0x20
0x00000000026def60: mov        x19, x0
0x00000000026def64: ldr        x0, [x0, #8]
0x00000000026def68: cbz        x0, #0x26def88
0x00000000026def6c: ldr        w8, [x19, #0x1c]
0x00000000026def70: cmp        w8, #0x3d
0x00000000026def74: b.hi       #0x26def88
0x00000000026def78: mov        w9, #4
0x00000000026def7c: lsl        x2, x9, x8
0x00000000026def80: mov        w1, #0xff
0x00000000026def84: bl         #0x4b98efc
0x00000000026def88: ldr        w8, [x19]
0x00000000026def8c: cbz        w8, #0x26df080
0x00000000026def90: ldr        x9, [x19, #8]
0x00000000026def94: ldr        w10, [x19, #0x1c]
0x00000000026def98: mov        w11, #1
0x00000000026def9c: lsl        x10, x11, x10
0x00000000026defa0: add        x9, x9, x10, lsl #2
0x00000000026defa4: str        wzr, [x9, #8]
0x00000000026defa8: ldr        w10, [x9, #0x10]
0x00000000026defac: add        x10, x9, x10, lsl #3
0x00000000026defb0: add        x20, x10, #0x18
0x00000000026defb4: ldr        w11, [x9, #4]
0x00000000026defb8: mov        x10, x11
0x00000000026defbc: cbz        w11, #0x26defd4
0x00000000026defc0: sub        w11, w10, #1
0x00000000026defc4: lsr        w12, w11, #6
0x00000000026defc8: ldr        x12, [x20, w12, uxtw #3]
0x00000000026defcc: lsr        x12, x12, x11
0x00000000026defd0: tbnz       w12, #0, #0x26defb8
0x00000000026defd4: str        w10, [x9, #4]
0x00000000026defd8: cmp        w8, w10
0x00000000026defdc: b.ne       #0x26df024
0x00000000026defe0: mov        x20, #0
0x00000000026defe4: mov        x21, #0
0x00000000026defe8: ldr        x8, [x19, #0x10]
0x00000000026defec: add        x1, x8, x20
0x00000000026deff0: mov        x0, x19
0x00000000026deff4: mov        w2, #2
0x00000000026deff8: bl         #0x26deacc
0x00000000026deffc: ldr        x8, [x19, #8]
0x00000000026df000: ldr        w9, [x8, w0, uxtw #2]
0x00000000026df004: orr        w9, w9, w21
0x00000000026df008: add        x21, x21, #1
0x00000000026df00c: str        w9, [x8, w0, uxtw #2]
0x00000000026df010: ldr        w8, [x19]
0x00000000026df014: add        x20, x20, #0x28
0x00000000026df018: cmp        x21, x8
0x00000000026df01c: b.lo       #0x26defe8
0x00000000026df020: b          #0x26df080
0x00000000026df024: ldr        w8, [x19, #4]
0x00000000026df028: cbz        w8, #0x26df080
0x00000000026df02c: mov        x21, #0
0x00000000026df030: mov        x22, #0
0x00000000026df034: lsr        x9, x22, #3
0x00000000026df038: and        x9, x9, #0x1ffffffffffffff8
0x00000000026df03c: ldr        x9, [x20, x9]
0x00000000026df040: lsr        x9, x9, x22
0x00000000026df044: tbnz       w9, #0, #0x26df070
0x00000000026df048: ldr        x8, [x19, #0x10]
0x00000000026df04c: add        x1, x8, x21
0x00000000026df050: mov        x0, x19
0x00000000026df054: mov        w2, #2
0x00000000026df058: bl         #0x26deacc
0x00000000026df05c: ldr        x8, [x19, #8]
0x00000000026df060: ldr        w9, [x8, w0, uxtw #2]
0x00000000026df064: orr        w9, w9, w22
0x00000000026df068: str        w9, [x8, w0, uxtw #2]
0x00000000026df06c: ldr        w8, [x19, #4]
0x00000000026df070: add        x22, x22, #1
0x00000000026df074: add        x21, x21, #0x28
0x00000000026df078: cmp        x22, x8
0x00000000026df07c: b.lo       #0x26df034
0x00000000026df080: ldp        x29, x30, [sp, #0x20]
0x00000000026df084: ldp        x20, x19, [sp, #0x10]
0x00000000026df088: ldp        x22, x21, [sp], #0x30
0x00000000026df08c: ret        
