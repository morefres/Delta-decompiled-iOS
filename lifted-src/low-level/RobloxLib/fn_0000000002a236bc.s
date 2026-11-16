; instruction-faithful ARM64 fallback for RobloxLib::function_2a236bc
0x0000000002a236bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a236c0: stp        x29, x30, [sp, #0x10]
0x0000000002a236c4: add        x29, sp, #0x10
0x0000000002a236c8: mov        x19, x0
0x0000000002a236cc: adrp       x8, #0x5bd8000
0x0000000002a236d0: add        x8, x8, #0x2e8
0x0000000002a236d4: str        x8, [x0]
0x0000000002a236d8: ldr        x0, [x0, #0xc0]
0x0000000002a236dc: str        xzr, [x19, #0xc0]
0x0000000002a236e0: cbz        x0, #0x2a236f0
0x0000000002a236e4: ldr        x8, [x0]
0x0000000002a236e8: ldr        x8, [x8, #8]
0x0000000002a236ec: blr        x8
0x0000000002a236f0: ldr        x0, [x19, #0xb8]
0x0000000002a236f4: str        xzr, [x19, #0xb8]
0x0000000002a236f8: cbz        x0, #0x2a23708
0x0000000002a236fc: ldr        x8, [x0]
0x0000000002a23700: ldr        x8, [x8, #8]
0x0000000002a23704: blr        x8
0x0000000002a23708: ldr        x0, [x19, #0xb0]
0x0000000002a2370c: str        xzr, [x19, #0xb0]
0x0000000002a23710: cbz        x0, #0x2a23720
0x0000000002a23714: ldr        x8, [x0]
0x0000000002a23718: ldr        x8, [x8, #8]
0x0000000002a2371c: blr        x8
0x0000000002a23720: mov        x0, x19
0x0000000002a23724: ldp        x29, x30, [sp, #0x10]
0x0000000002a23728: ldp        x20, x19, [sp], #0x20
0x0000000002a2372c: ret        
