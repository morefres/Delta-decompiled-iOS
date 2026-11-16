; instruction-faithful ARM64 fallback for RobloxLib::function_1d7aa7c
0x0000000001d7aa7c: adrp       x8, #0x614e000
0x0000000001d7aa80: ldrb       w9, [x8, #0x4d0]
0x0000000001d7aa84: tbnz       w9, #0, #0x1d7aacc
0x0000000001d7aa88: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7aa8c: stp        x29, x30, [sp, #0x10]
0x0000000001d7aa90: add        x29, sp, #0x10
0x0000000001d7aa94: mov        w9, #1
0x0000000001d7aa98: strb       w9, [x8, #0x4d0]
0x0000000001d7aa9c: adrp       x19, #0x614e000
0x0000000001d7aaa0: add        x19, x19, #0x4c0
0x0000000001d7aaa4: mov        x8, x19
0x0000000001d7aaa8: bl         #0xab0b8
0x0000000001d7aaac: adrp       x0, #0xab000
0x0000000001d7aab0: add        x0, x0, #0x334
0x0000000001d7aab4: adrp       x2, #0
0x0000000001d7aab8: add        x2, x2, #0
0x0000000001d7aabc: mov        x1, x19
0x0000000001d7aac0: ldp        x29, x30, [sp, #0x10]
0x0000000001d7aac4: ldp        x20, x19, [sp], #0x20
0x0000000001d7aac8: b          #0x4b984dc
0x0000000001d7aacc: ret        
