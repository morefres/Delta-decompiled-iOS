; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4be8
0x0000000001ac4be8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac4bec: mov        x29, sp
0x0000000001ac4bf0: adrp       x8, #0x5cf7000
0x0000000001ac4bf4: add        x8, x8, #0xee8
0x0000000001ac4bf8: str        x8, [x0]
0x0000000001ac4bfc: adrp       x8, #0x65ea000
0x0000000001ac4c00: ldr        w9, [x8, #0x878]
0x0000000001ac4c04: add        w9, w9, #1
0x0000000001ac4c08: str        w9, [x8, #0x878]
0x0000000001ac4c0c: bl         #0x4409cc4
0x0000000001ac4c10: ldp        x29, x30, [sp], #0x10
0x0000000001ac4c14: b          #0x47e93a8
