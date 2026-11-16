; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c0b0
0x0000000002f5c0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5c0b4: stp        x29, x30, [sp, #0x10]
0x0000000002f5c0b8: add        x29, sp, #0x10
0x0000000002f5c0bc: mov        x19, x0
0x0000000002f5c0c0: adrp       x8, #0x5f14000
0x0000000002f5c0c4: add        x8, x8, #0xe70
0x0000000002f5c0c8: str        x8, [x0]
0x0000000002f5c0cc: adrp       x8, #0x6171000
0x0000000002f5c0d0: ldrb       w8, [x8, #0x358]
0x0000000002f5c0d4: cmp        w8, #1
0x0000000002f5c0d8: b.ne       #0x2f5c0e4
0x0000000002f5c0dc: ldr        x8, [x19, #8]
0x0000000002f5c0e0: cbnz       x8, #0x2f5c0fc
0x0000000002f5c0e4: add        x0, x19, #0x10
0x0000000002f5c0e8: bl         #0x58d84
0x0000000002f5c0ec: mov        x0, x19
0x0000000002f5c0f0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c0f4: ldp        x20, x19, [sp], #0x20
0x0000000002f5c0f8: ret        
0x0000000002f5c0fc: adrp       x0, #0x5435000
0x0000000002f5c100: add        x0, x0, #0x48
0x0000000002f5c104: adrp       x1, #0x520c000
0x0000000002f5c108: add        x1, x1, #0xa35
0x0000000002f5c10c: bl         #0x47ecef8
0x0000000002f5c110: brk        #1
0x0000000002f5c114: bl         #0x18bd8
