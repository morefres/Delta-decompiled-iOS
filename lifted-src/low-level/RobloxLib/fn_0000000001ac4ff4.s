; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4ff4
0x0000000001ac4ff4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac4ff8: mov        x29, sp
0x0000000001ac4ffc: adrp       x8, #0x5cf7000
0x0000000001ac5000: add        x8, x8, #0xf88
0x0000000001ac5004: str        x8, [x0]
0x0000000001ac5008: adrp       x8, #0x65f0000
0x0000000001ac500c: add        x8, x8, #0x3f0
0x0000000001ac5010: ldr        w9, [x8]
0x0000000001ac5014: add        w9, w9, #1
0x0000000001ac5018: str        w9, [x8]
0x0000000001ac501c: bl         #0x4409cc4
0x0000000001ac5020: ldp        x29, x30, [sp], #0x10
0x0000000001ac5024: b          #0x47e93a8
