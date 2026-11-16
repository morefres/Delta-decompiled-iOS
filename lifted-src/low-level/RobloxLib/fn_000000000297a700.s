; instruction-faithful ARM64 fallback for RobloxLib::function_297a700
0x000000000297a700: stp        x29, x30, [sp, #-0x10]!
0x000000000297a704: mov        x29, sp
0x000000000297a708: adrp       x8, #0x5e82000
0x000000000297a70c: add        x8, x8, #0xed8
0x000000000297a710: str        x8, [x0]
0x000000000297a714: adrp       x8, #0x65f1000
0x000000000297a718: ldr        w9, [x8, #0x3d8]
0x000000000297a71c: add        w9, w9, #1
0x000000000297a720: str        w9, [x8, #0x3d8]
0x000000000297a724: bl         #0x4409cc4
0x000000000297a728: ldp        x29, x30, [sp], #0x10
0x000000000297a72c: b          #0x47e93a8
