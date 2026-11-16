; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a95c
0x0000000001f1a95c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1a960: stp        x29, x30, [sp, #0x10]
0x0000000001f1a964: add        x29, sp, #0x10
0x0000000001f1a968: mov        x19, x0
0x0000000001f1a96c: ldrsb      w8, [x0, #0x37]
0x0000000001f1a970: tbz        w8, #0x1f, #0x1f1a97c
0x0000000001f1a974: ldr        x0, [x19, #0x20]
0x0000000001f1a978: bl         #0x47e93a8
0x0000000001f1a97c: ldrsb      w8, [x19, #0x1f]
0x0000000001f1a980: tbz        w8, #0x1f, #0x1f1a98c
0x0000000001f1a984: ldr        x0, [x19, #8]
0x0000000001f1a988: bl         #0x47e93a8
0x0000000001f1a98c: mov        x0, x19
0x0000000001f1a990: ldp        x29, x30, [sp, #0x10]
0x0000000001f1a994: ldp        x20, x19, [sp], #0x20
0x0000000001f1a998: b          #0x2c998
