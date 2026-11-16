; instruction-faithful ARM64 fallback for RobloxLib::function_1926c88
0x0000000001926c88: stp        x29, x30, [sp, #-0x10]!
0x0000000001926c8c: mov        x29, sp
0x0000000001926c90: adrp       x8, #0x5ce4000
0x0000000001926c94: add        x8, x8, #0x148
0x0000000001926c98: str        x8, [x0]
0x0000000001926c9c: adrp       x8, #0x65e7000
0x0000000001926ca0: ldr        w9, [x8, #0xae8]
0x0000000001926ca4: add        w9, w9, #1
0x0000000001926ca8: str        w9, [x8, #0xae8]
0x0000000001926cac: bl         #0x4409cc4
0x0000000001926cb0: ldp        x29, x30, [sp], #0x10
0x0000000001926cb4: b          #0x47e93a8
