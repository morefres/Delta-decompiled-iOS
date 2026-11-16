; instruction-faithful ARM64 fallback for RobloxLib::function_295a240
0x000000000295a240: stp        x20, x19, [sp, #-0x20]!
0x000000000295a244: stp        x29, x30, [sp, #0x10]
0x000000000295a248: add        x29, sp, #0x10
0x000000000295a24c: mov        x19, x0
0x000000000295a250: ldrsb      w8, [x0, #0x27]
0x000000000295a254: tbz        w8, #0x1f, #0x295a260
0x000000000295a258: ldr        x0, [x19, #0x10]
0x000000000295a25c: bl         #0x47e93a8
0x000000000295a260: mov        x0, x19
0x000000000295a264: ldp        x29, x30, [sp, #0x10]
0x000000000295a268: ldp        x20, x19, [sp], #0x20
0x000000000295a26c: b          #0x1df28
