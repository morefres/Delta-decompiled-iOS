; instruction-faithful ARM64 fallback for RobloxLib::function_1e3624c
0x0000000001e3624c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e36250: stp        x29, x30, [sp, #0x10]
0x0000000001e36254: add        x29, sp, #0x10
0x0000000001e36258: mov        x19, x0
0x0000000001e3625c: adrp       x8, #0x5ddd000
0x0000000001e36260: add        x8, x8, #0xfc0
0x0000000001e36264: str        x8, [x0], #0xb8
0x0000000001e36268: mov        x1, #0
0x0000000001e3626c: bl         #0x4e468
0x0000000001e36270: mov        x0, x19
0x0000000001e36274: ldp        x29, x30, [sp, #0x10]
0x0000000001e36278: ldp        x20, x19, [sp], #0x20
0x0000000001e3627c: b          #0x440a6a0
