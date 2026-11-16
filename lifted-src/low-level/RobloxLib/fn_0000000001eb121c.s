; instruction-faithful ARM64 fallback for RobloxLib::function_1eb121c
0x0000000001eb121c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb1220: stp        x29, x30, [sp, #0x10]
0x0000000001eb1224: add        x29, sp, #0x10
0x0000000001eb1228: mov        x19, x0
0x0000000001eb122c: adrp       x8, #0x5df9000
0x0000000001eb1230: add        x8, x8, #0x2e0
0x0000000001eb1234: str        x8, [x0]
0x0000000001eb1238: ldr        x0, [x0, #0xb8]
0x0000000001eb123c: str        xzr, [x19, #0xb8]
0x0000000001eb1240: cbz        x0, #0x1eb1248
0x0000000001eb1244: bl         #0x47e93a8
0x0000000001eb1248: mov        x0, x19
0x0000000001eb124c: bl         #0x440a6a0
0x0000000001eb1250: ldp        x29, x30, [sp, #0x10]
0x0000000001eb1254: ldp        x20, x19, [sp], #0x20
0x0000000001eb1258: b          #0x47e93a8
