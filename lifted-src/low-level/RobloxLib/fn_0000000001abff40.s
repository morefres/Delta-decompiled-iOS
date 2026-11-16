; instruction-faithful ARM64 fallback for RobloxLib::function_1abff40
0x0000000001abff40: stp        x29, x30, [sp, #-0x10]!
0x0000000001abff44: mov        x29, sp
0x0000000001abff48: adrp       x8, #0x5cf7000
0x0000000001abff4c: add        x8, x8, #0x2c8
0x0000000001abff50: str        x8, [x0]
0x0000000001abff54: adrp       x8, #0x65ea000
0x0000000001abff58: ldr        w9, [x8, #0x7e8]
0x0000000001abff5c: add        w9, w9, #1
0x0000000001abff60: str        w9, [x8, #0x7e8]
0x0000000001abff64: bl         #0x4409cc4
0x0000000001abff68: ldp        x29, x30, [sp], #0x10
0x0000000001abff6c: b          #0x47e93a8
