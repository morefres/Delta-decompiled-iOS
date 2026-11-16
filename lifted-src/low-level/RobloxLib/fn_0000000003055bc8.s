; instruction-faithful ARM64 fallback for RobloxLib::function_3055bc8
0x0000000003055bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003055bcc: stp        x29, x30, [sp, #0x10]
0x0000000003055bd0: add        x29, sp, #0x10
0x0000000003055bd4: mov        x19, x0
0x0000000003055bd8: ldr        x8, [x0]
0x0000000003055bdc: add        x0, x8, #0x10c
0x0000000003055be0: bl         #0x3039e04
0x0000000003055be4: cbnz       w0, #0x3055bf4
0x0000000003055be8: ldr        x8, [x19]
0x0000000003055bec: add        x0, x8, #0x770
0x0000000003055bf0: bl         #0x46d66e4
0x0000000003055bf4: ldp        x29, x30, [sp, #0x10]
0x0000000003055bf8: ldp        x20, x19, [sp], #0x20
0x0000000003055bfc: b          #0x477dc1c
