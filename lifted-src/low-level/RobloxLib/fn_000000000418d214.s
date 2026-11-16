; instruction-faithful ARM64 fallback for RobloxLib::function_418d214
0x000000000418d214: stp        x20, x19, [sp, #-0x20]!
0x000000000418d218: stp        x29, x30, [sp, #0x10]
0x000000000418d21c: add        x29, sp, #0x10
0x000000000418d220: mov        x19, x0
0x000000000418d224: adrp       x8, #0x6020000
0x000000000418d228: add        x8, x8, #0xc48
0x000000000418d22c: mov        x20, x0
0x000000000418d230: str        x8, [x20], #8
0x000000000418d234: add        x0, x0, #0x18
0x000000000418d238: bl         #0x1df28
0x000000000418d23c: mov        x0, x20
0x000000000418d240: bl         #0x1df28
0x000000000418d244: mov        x0, x19
0x000000000418d248: ldp        x29, x30, [sp, #0x10]
0x000000000418d24c: ldp        x20, x19, [sp], #0x20
0x000000000418d250: b          #0x47e93a8
