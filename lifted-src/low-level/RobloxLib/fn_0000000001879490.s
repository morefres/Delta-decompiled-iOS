; instruction-faithful ARM64 fallback for RobloxLib::function_1879490
0x0000000001879490: stp        x20, x19, [sp, #-0x20]!
0x0000000001879494: stp        x29, x30, [sp, #0x10]
0x0000000001879498: add        x29, sp, #0x10
0x000000000187949c: ldr        x8, [x0]
0x00000000018794a0: ldur       x8, [x8, #-0x28]
0x00000000018794a4: add        x19, x0, x8
0x00000000018794a8: adrp       x8, #0x5beb000
0x00000000018794ac: add        x8, x8, #0xdb8
0x00000000018794b0: add        x8, x8, #0x10
0x00000000018794b4: str        x8, [x19, #8]
0x00000000018794b8: add        x0, x19, #0x10
0x00000000018794bc: bl         #0xad360
0x00000000018794c0: mov        x0, x19
0x00000000018794c4: ldp        x29, x30, [sp, #0x10]
0x00000000018794c8: ldp        x20, x19, [sp], #0x20
0x00000000018794cc: b          #0x4b97b70
