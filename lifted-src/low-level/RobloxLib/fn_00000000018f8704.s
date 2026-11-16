; instruction-faithful ARM64 fallback for RobloxLib::function_18f8704
0x00000000018f8704: stp        x20, x19, [sp, #-0x20]!
0x00000000018f8708: stp        x29, x30, [sp, #0x10]
0x00000000018f870c: add        x29, sp, #0x10
0x00000000018f8710: mov        x19, x0
0x00000000018f8714: adrp       x8, #0x5ce2000
0x00000000018f8718: add        x8, x8, #0xd30
0x00000000018f871c: str        x8, [x0]
0x00000000018f8720: bl         #0x1970f4
0x00000000018f8724: bl         #0x4408e0c
0x00000000018f8728: bl         #0x4408c0c
0x00000000018f872c: mov        x0, x19
0x00000000018f8730: ldp        x29, x30, [sp, #0x10]
0x00000000018f8734: ldp        x20, x19, [sp], #0x20
0x00000000018f8738: b          #0x4182bf0
0x00000000018f873c: bl         #0x18bd8
