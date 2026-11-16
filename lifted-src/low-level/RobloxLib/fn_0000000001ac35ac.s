; instruction-faithful ARM64 fallback for RobloxLib::function_1ac35ac
0x0000000001ac35ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac35b0: mov        x29, sp
0x0000000001ac35b4: adrp       x8, #0x5cf7000
0x0000000001ac35b8: add        x8, x8, #0xb68
0x0000000001ac35bc: str        x8, [x0]
0x0000000001ac35c0: adrp       x8, #0x65ec000
0x0000000001ac35c4: add        x8, x8, #0x6b0
0x0000000001ac35c8: ldr        w9, [x8]
0x0000000001ac35cc: add        w9, w9, #1
0x0000000001ac35d0: str        w9, [x8]
0x0000000001ac35d4: bl         #0x4409cc4
0x0000000001ac35d8: ldp        x29, x30, [sp], #0x10
0x0000000001ac35dc: b          #0x47e93a8
