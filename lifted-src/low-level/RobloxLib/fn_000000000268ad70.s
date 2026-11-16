; instruction-faithful ARM64 fallback for RobloxLib::function_268ad70
0x000000000268ad70: sub        sp, sp, #0x70
0x000000000268ad74: stp        x26, x25, [sp, #0x20]
0x000000000268ad78: stp        x24, x23, [sp, #0x30]
0x000000000268ad7c: stp        x22, x21, [sp, #0x40]
0x000000000268ad80: stp        x20, x19, [sp, #0x50]
0x000000000268ad84: stp        x29, x30, [sp, #0x60]
0x000000000268ad88: add        x29, sp, #0x60
0x000000000268ad8c: mov        x22, x3
0x000000000268ad90: mov        x19, x2
0x000000000268ad94: mov        x20, x1
0x000000000268ad98: mov        x21, x0
0x000000000268ad9c: ldr        x8, [x2]
0x000000000268ada0: ldr        x0, [x8, #0x20]
0x000000000268ada4: cbz        x0, #0x268ae98
0x000000000268ada8: ldr        x23, [x8, #0x28]
0x000000000268adac: stp        x0, x23, [sp, #0x10]
0x000000000268adb0: cbz        x23, #0x268adc8
0x000000000268adb4: add        x8, x23, #8
0x000000000268adb8: ldxr       x9, [x8]
0x000000000268adbc: add        x9, x9, #1
0x000000000268adc0: stxr       w10, x9, [x8]
0x000000000268adc4: cbnz       w10, #0x268adb8
0x000000000268adc8: adrp       x8, #0x6196000
0x000000000268adcc: add        x8, x8, #0xb00
0x000000000268add0: ldrb       w8, [x8]
0x000000000268add4: cmp        w8, #1
0x000000000268add8: b.ne       #0x268adec
0x000000000268addc: bl         #0x3fcbd28
0x000000000268ade0: mov        x22, x0
0x000000000268ade4: cbnz       x23, #0x268ae68
0x000000000268ade8: b          #0x268ae98
0x000000000268adec: ldp        x8, x23, [x0, #0xc8]
0x000000000268adf0: stp        x8, x23, [sp]
0x000000000268adf4: cbz        x23, #0x268ae0c
0x000000000268adf8: add        x9, x23, #8
0x000000000268adfc: ldxr       x10, [x9]
0x000000000268ae00: add        x10, x10, #1
0x000000000268ae04: stxr       w11, x10, [x9]
0x000000000268ae08: cbnz       w11, #0x268adfc
0x000000000268ae0c: ldp        x24, x22, [x8, #0xd0]
0x000000000268ae10: ldp        x26, x25, [x8, #0x28]
0x000000000268ae14: add        x0, x8, #0x40
0x000000000268ae18: bl         #0x42982b0
0x000000000268ae1c: add        x8, x22, x25
0x000000000268ae20: add        x9, x24, x26
0x000000000268ae24: sub        x8, x8, x9
0x000000000268ae28: add        x22, x8, x0
0x000000000268ae2c: cbz        x23, #0x268ae60
0x000000000268ae30: add        x8, x23, #8
0x000000000268ae34: ldaxr      x9, [x8]
0x000000000268ae38: sub        x10, x9, #1
0x000000000268ae3c: stlxr      w11, x10, [x8]
0x000000000268ae40: cbnz       w11, #0x268ae34
0x000000000268ae44: cbnz       x9, #0x268ae60
0x000000000268ae48: ldr        x8, [x23]
0x000000000268ae4c: ldr        x8, [x8, #0x10]
0x000000000268ae50: mov        x0, x23
0x000000000268ae54: blr        x8
0x000000000268ae58: mov        x0, x23
0x000000000268ae5c: bl         #0x4b9808c
0x000000000268ae60: ldr        x23, [sp, #0x18]
0x000000000268ae64: cbz        x23, #0x268ae98
0x000000000268ae68: add        x8, x23, #8
0x000000000268ae6c: ldaxr      x9, [x8]
0x000000000268ae70: sub        x10, x9, #1
0x000000000268ae74: stlxr      w11, x10, [x8]
0x000000000268ae78: cbnz       w11, #0x268ae6c
0x000000000268ae7c: cbnz       x9, #0x268ae98
0x000000000268ae80: ldr        x8, [x23]
0x000000000268ae84: ldr        x8, [x8, #0x10]
0x000000000268ae88: mov        x0, x23
0x000000000268ae8c: blr        x8
0x000000000268ae90: mov        x0, x23
0x000000000268ae94: bl         #0x4b9808c
0x000000000268ae98: ldr        x0, [x21, #0xc0]
0x000000000268ae9c: mov        x1, x20
0x000000000268aea0: mov        x2, x19
0x000000000268aea4: mov        x3, x22
0x000000000268aea8: ldp        x29, x30, [sp, #0x60]
0x000000000268aeac: ldp        x20, x19, [sp, #0x50]
0x000000000268aeb0: ldp        x22, x21, [sp, #0x40]
0x000000000268aeb4: ldp        x24, x23, [sp, #0x30]
0x000000000268aeb8: ldp        x26, x25, [sp, #0x20]
0x000000000268aebc: add        sp, sp, #0x70
0x000000000268aec0: b          #0x13fae04
0x000000000268aec4: mov        x19, x0
0x000000000268aec8: mov        x0, sp
0x000000000268aecc: bl         #0x1df28
0x000000000268aed0: b          #0x268aed8
0x000000000268aed4: mov        x19, x0
0x000000000268aed8: add        x0, sp, #0x10
0x000000000268aedc: bl         #0x1df28
0x000000000268aee0: mov        x0, x19
0x000000000268aee4: bl         #0x4b97984
