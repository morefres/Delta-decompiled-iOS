; instruction-faithful ARM64 fallback for RobloxLib::function_1cef270
0x0000000001cef270: stp        x20, x19, [sp, #-0x20]!
0x0000000001cef274: stp        x29, x30, [sp, #0x10]
0x0000000001cef278: add        x29, sp, #0x10
0x0000000001cef27c: bl         #0x1cee20c
0x0000000001cef280: mov        x19, x0
0x0000000001cef284: adrp       x1, #0x5d8c000
0x0000000001cef288: add        x1, x1, #0xa68
0x0000000001cef28c: add        x0, x0, #0xb8
0x0000000001cef290: mov        w2, #3
0x0000000001cef294: bl         #0x440afa4
0x0000000001cef298: adrp       x1, #0x5d8c000
0x0000000001cef29c: add        x1, x1, #0xa80
0x0000000001cef2a0: add        x0, x19, #0x100
0x0000000001cef2a4: mov        w2, #2
0x0000000001cef2a8: ldp        x29, x30, [sp, #0x10]
0x0000000001cef2ac: ldp        x20, x19, [sp], #0x20
0x0000000001cef2b0: b          #0x440afa4
