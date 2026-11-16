; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b704
0x0000000002e9b704: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9b708: stp        x29, x30, [sp, #0x10]
0x0000000002e9b70c: add        x29, sp, #0x10
0x0000000002e9b710: mov        x19, x0
0x0000000002e9b714: adrp       x8, #0x5bed000
0x0000000002e9b718: add        x8, x8, #0xfe8
0x0000000002e9b71c: str        x8, [x0]
0x0000000002e9b720: ldr        x0, [x0, #0xc0]
0x0000000002e9b724: str        xzr, [x19, #0xc0]
0x0000000002e9b728: cbz        x0, #0x2e9b738
0x0000000002e9b72c: ldr        x8, [x0]
0x0000000002e9b730: ldr        x8, [x8, #8]
0x0000000002e9b734: blr        x8
0x0000000002e9b738: ldr        x0, [x19, #0xb8]
0x0000000002e9b73c: str        xzr, [x19, #0xb8]
0x0000000002e9b740: cbz        x0, #0x2e9b750
0x0000000002e9b744: ldr        x8, [x0]
0x0000000002e9b748: ldr        x8, [x8, #8]
0x0000000002e9b74c: blr        x8
0x0000000002e9b750: ldr        x0, [x19, #0xb0]
0x0000000002e9b754: str        xzr, [x19, #0xb0]
0x0000000002e9b758: cbz        x0, #0x2e9b768
0x0000000002e9b75c: ldr        x8, [x0]
0x0000000002e9b760: ldr        x8, [x8, #8]
0x0000000002e9b764: blr        x8
0x0000000002e9b768: mov        x0, x19
0x0000000002e9b76c: ldp        x29, x30, [sp, #0x10]
0x0000000002e9b770: ldp        x20, x19, [sp], #0x20
0x0000000002e9b774: b          #0x47e93a8
