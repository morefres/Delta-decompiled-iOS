; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3fc8
0x0000000001ac3fc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac3fcc: mov        x29, sp
0x0000000001ac3fd0: adrp       x8, #0x5cf7000
0x0000000001ac3fd4: add        x8, x8, #0xcf8
0x0000000001ac3fd8: str        x8, [x0]
0x0000000001ac3fdc: adrp       x8, #0x65ea000
0x0000000001ac3fe0: ldr        w9, [x8, #0x868]
0x0000000001ac3fe4: add        w9, w9, #1
0x0000000001ac3fe8: str        w9, [x8, #0x868]
0x0000000001ac3fec: bl         #0x4409cc4
0x0000000001ac3ff0: ldp        x29, x30, [sp], #0x10
0x0000000001ac3ff4: b          #0x47e93a8
