; instruction-faithful ARM64 fallback for RobloxLib::function_1a10500
0x0000000001a10500: stp        x20, x19, [sp, #-0x20]!
0x0000000001a10504: stp        x29, x30, [sp, #0x10]
0x0000000001a10508: add        x29, sp, #0x10
0x0000000001a1050c: mov        x19, x0
0x0000000001a10510: ldrsb      w8, [x0, #0x1f]
0x0000000001a10514: tbz        w8, #0x1f, #0x1a10520
0x0000000001a10518: ldr        x0, [x19, #8]
0x0000000001a1051c: bl         #0x47e93a8
0x0000000001a10520: mov        x0, x19
0x0000000001a10524: ldp        x29, x30, [sp, #0x10]
0x0000000001a10528: ldp        x20, x19, [sp], #0x20
0x0000000001a1052c: b          #0x698120
