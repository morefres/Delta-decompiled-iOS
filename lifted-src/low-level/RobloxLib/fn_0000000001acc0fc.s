; instruction-faithful ARM64 fallback for RobloxLib::function_1acc0fc
0x0000000001acc0fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001acc100: mov        x29, sp
0x0000000001acc104: adrp       x8, #0x5cf9000
0x0000000001acc108: add        x8, x8, #0x178
0x0000000001acc10c: str        x8, [x0]
0x0000000001acc110: adrp       x8, #0x65ef000
0x0000000001acc114: add        x8, x8, #0x218
0x0000000001acc118: ldr        w9, [x8]
0x0000000001acc11c: add        w9, w9, #1
0x0000000001acc120: str        w9, [x8]
0x0000000001acc124: bl         #0x4409cc4
0x0000000001acc128: ldp        x29, x30, [sp], #0x10
0x0000000001acc12c: b          #0x47e93a8
