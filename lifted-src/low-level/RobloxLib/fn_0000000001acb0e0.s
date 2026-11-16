; instruction-faithful ARM64 fallback for RobloxLib::function_1acb0e0
0x0000000001acb0e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001acb0e4: mov        x29, sp
0x0000000001acb0e8: adrp       x8, #0x5cf8000
0x0000000001acb0ec: add        x8, x8, #0xea0
0x0000000001acb0f0: str        x8, [x0]
0x0000000001acb0f4: adrp       x8, #0x65ea000
0x0000000001acb0f8: ldr        w9, [x8, #0x928]
0x0000000001acb0fc: add        w9, w9, #1
0x0000000001acb100: str        w9, [x8, #0x928]
0x0000000001acb104: bl         #0x4409cc4
0x0000000001acb108: ldp        x29, x30, [sp], #0x10
0x0000000001acb10c: b          #0x47e93a8
