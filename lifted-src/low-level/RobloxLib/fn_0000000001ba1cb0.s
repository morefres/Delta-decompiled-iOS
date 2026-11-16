; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1cb0
0x0000000001ba1cb0: adrp       x8, #0x614e000
0x0000000001ba1cb4: ldrb       w9, [x8, #0x4d0]
0x0000000001ba1cb8: tbnz       w9, #0, #0x1ba1d00
0x0000000001ba1cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba1cc0: stp        x29, x30, [sp, #0x10]
0x0000000001ba1cc4: add        x29, sp, #0x10
0x0000000001ba1cc8: mov        w9, #1
0x0000000001ba1ccc: strb       w9, [x8, #0x4d0]
0x0000000001ba1cd0: adrp       x19, #0x614e000
0x0000000001ba1cd4: add        x19, x19, #0x4c0
0x0000000001ba1cd8: mov        x8, x19
0x0000000001ba1cdc: bl         #0xab0b8
0x0000000001ba1ce0: adrp       x0, #0xab000
0x0000000001ba1ce4: add        x0, x0, #0x334
0x0000000001ba1ce8: adrp       x2, #0
0x0000000001ba1cec: add        x2, x2, #0
0x0000000001ba1cf0: mov        x1, x19
0x0000000001ba1cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001ba1cf8: ldp        x20, x19, [sp], #0x20
0x0000000001ba1cfc: b          #0x4b984dc
0x0000000001ba1d00: ret        
