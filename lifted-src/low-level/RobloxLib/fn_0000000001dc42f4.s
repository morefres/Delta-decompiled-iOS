; instruction-faithful ARM64 fallback for RobloxLib::function_1dc42f4
0x0000000001dc42f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc42f8: stp        x29, x30, [sp, #0x10]
0x0000000001dc42fc: add        x29, sp, #0x10
0x0000000001dc4300: mov        x19, x0
0x0000000001dc4304: adrp       x8, #0x5dc6000
0x0000000001dc4308: add        x8, x8, #0x3f0
0x0000000001dc430c: str        x8, [x0]
0x0000000001dc4310: ldr        x0, [x0, #0xb8]
0x0000000001dc4314: str        xzr, [x19, #0xb8]
0x0000000001dc4318: cbz        x0, #0x1dc4320
0x0000000001dc431c: bl         #0x47e93a8
0x0000000001dc4320: mov        x0, x19
0x0000000001dc4324: ldp        x29, x30, [sp, #0x10]
0x0000000001dc4328: ldp        x20, x19, [sp], #0x20
0x0000000001dc432c: b          #0x440a6a0
