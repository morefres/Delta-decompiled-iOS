; instruction-faithful ARM64 fallback for RobloxLib::function_3e84aa4
0x0000000003e84aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e84aa8: stp        x29, x30, [sp, #0x10]
0x0000000003e84aac: add        x29, sp, #0x10
0x0000000003e84ab0: mov        x19, x0
0x0000000003e84ab4: adrp       x8, #0x5fa3000
0x0000000003e84ab8: add        x8, x8, #0xa90
0x0000000003e84abc: str        x8, [x0]
0x0000000003e84ac0: ldr        x0, [x0, #0xc0]
0x0000000003e84ac4: str        xzr, [x19, #0xc0]
0x0000000003e84ac8: cbz        x0, #0x3e84ad8
0x0000000003e84acc: ldr        x8, [x0]
0x0000000003e84ad0: ldr        x8, [x8, #8]
0x0000000003e84ad4: blr        x8
0x0000000003e84ad8: ldr        x0, [x19, #0xb8]
0x0000000003e84adc: str        xzr, [x19, #0xb8]
0x0000000003e84ae0: cbz        x0, #0x3e84af0
0x0000000003e84ae4: ldr        x8, [x0]
0x0000000003e84ae8: ldr        x8, [x8, #8]
0x0000000003e84aec: blr        x8
0x0000000003e84af0: mov        x0, x19
0x0000000003e84af4: ldp        x29, x30, [sp, #0x10]
0x0000000003e84af8: ldp        x20, x19, [sp], #0x20
0x0000000003e84afc: b          #0x47e93a8
