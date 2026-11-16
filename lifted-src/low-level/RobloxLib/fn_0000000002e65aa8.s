; instruction-faithful ARM64 fallback for RobloxLib::function_2e65aa8
0x0000000002e65aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e65aac: stp        x29, x30, [sp, #0x10]
0x0000000002e65ab0: add        x29, sp, #0x10
0x0000000002e65ab4: mov        x19, x0
0x0000000002e65ab8: adrp       x8, #0x5ef2000
0x0000000002e65abc: add        x8, x8, #0x28
0x0000000002e65ac0: str        x8, [x0]
0x0000000002e65ac4: ldr        x1, [x0, #0xb8]!
0x0000000002e65ac8: str        xzr, [x0]
0x0000000002e65acc: cbz        x1, #0x2e65ad4
0x0000000002e65ad0: bl         #0x246a4
0x0000000002e65ad4: mov        x0, x19
0x0000000002e65ad8: bl         #0x440a6a0
0x0000000002e65adc: ldp        x29, x30, [sp, #0x10]
0x0000000002e65ae0: ldp        x20, x19, [sp], #0x20
0x0000000002e65ae4: b          #0x47e93a8
