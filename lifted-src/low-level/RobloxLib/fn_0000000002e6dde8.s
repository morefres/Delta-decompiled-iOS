; instruction-faithful ARM64 fallback for RobloxLib::function_2e6dde8
0x0000000002e6dde8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6ddec: stp        x29, x30, [sp, #0x10]
0x0000000002e6ddf0: add        x29, sp, #0x10
0x0000000002e6ddf4: mov        x19, x0
0x0000000002e6ddf8: adrp       x8, #0x5ef3000
0x0000000002e6ddfc: add        x8, x8, #0xca8
0x0000000002e6de00: str        x8, [x0]
0x0000000002e6de04: ldr        x1, [x0, #0xb8]!
0x0000000002e6de08: str        xzr, [x0]
0x0000000002e6de0c: cbz        x1, #0x2e6de14
0x0000000002e6de10: bl         #0x246a4
0x0000000002e6de14: mov        x0, x19
0x0000000002e6de18: bl         #0x440a6a0
0x0000000002e6de1c: ldp        x29, x30, [sp, #0x10]
0x0000000002e6de20: ldp        x20, x19, [sp], #0x20
0x0000000002e6de24: b          #0x47e93a8
