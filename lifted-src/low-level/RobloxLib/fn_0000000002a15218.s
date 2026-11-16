; instruction-faithful ARM64 fallback for RobloxLib::function_2a15218
0x0000000002a15218: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1521c: stp        x29, x30, [sp, #0x10]
0x0000000002a15220: add        x29, sp, #0x10
0x0000000002a15224: mov        x19, x0
0x0000000002a15228: adrp       x8, #0x5e9f000
0x0000000002a1522c: add        x8, x8, #0xf70
0x0000000002a15230: str        x8, [x0], #0xb8
0x0000000002a15234: mov        x1, #0
0x0000000002a15238: bl         #0x4e468
0x0000000002a1523c: mov        x0, x19
0x0000000002a15240: ldp        x29, x30, [sp, #0x10]
0x0000000002a15244: ldp        x20, x19, [sp], #0x20
0x0000000002a15248: b          #0x440a6a0
