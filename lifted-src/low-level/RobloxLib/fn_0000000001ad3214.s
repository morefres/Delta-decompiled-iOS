; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3214
0x0000000001ad3214: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad3218: mov        x29, sp
0x0000000001ad321c: adrp       x8, #0x5cfa000
0x0000000001ad3220: add        x8, x8, #0x300
0x0000000001ad3224: str        x8, [x0]
0x0000000001ad3228: adrp       x8, #0x65ee000
0x0000000001ad322c: add        x8, x8, #0xa58
0x0000000001ad3230: ldr        w9, [x8]
0x0000000001ad3234: add        w9, w9, #1
0x0000000001ad3238: str        w9, [x8]
0x0000000001ad323c: bl         #0x4409cc4
0x0000000001ad3240: ldp        x29, x30, [sp], #0x10
0x0000000001ad3244: b          #0x47e93a8
