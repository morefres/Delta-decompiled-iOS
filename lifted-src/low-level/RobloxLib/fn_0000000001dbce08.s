; instruction-faithful ARM64 fallback for RobloxLib::function_1dbce08
0x0000000001dbce08: stp        x29, x30, [sp, #-0x10]!
0x0000000001dbce0c: mov        x29, sp
0x0000000001dbce10: adrp       x8, #0x5dc5000
0x0000000001dbce14: add        x8, x8, #0x968
0x0000000001dbce18: str        x8, [x0]
0x0000000001dbce1c: adrp       x8, #0x65f3000
0x0000000001dbce20: add        x8, x8, #0x218
0x0000000001dbce24: ldr        w9, [x8]
0x0000000001dbce28: add        w9, w9, #1
0x0000000001dbce2c: str        w9, [x8]
0x0000000001dbce30: bl         #0x4409cc4
0x0000000001dbce34: ldp        x29, x30, [sp], #0x10
0x0000000001dbce38: b          #0x47e93a8
