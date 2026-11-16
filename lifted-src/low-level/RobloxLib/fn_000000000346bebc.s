; instruction-faithful ARM64 fallback for RobloxLib::function_346bebc
0x000000000346bebc: cmp        w1, #1
0x000000000346bec0: b.eq       #0x346bed0
0x000000000346bec4: cbnz       w1, #0x346bf08
0x000000000346bec8: ldr        s0, [x0, #0x318]
0x000000000346becc: b          #0x346bed4
0x000000000346bed0: ldr        s0, [x0, #0x314]
0x000000000346bed4: str        s0, [x2]
0x000000000346bed8: cbz        x3, #0x346bf08
0x000000000346bedc: sub        sp, sp, #0x20
0x000000000346bee0: stp        x29, x30, [sp, #0x10]
0x000000000346bee4: add        x29, sp, #0x10
0x000000000346bee8: fcvt       d0, s0
0x000000000346beec: str        d0, [sp]
0x000000000346bef0: adrp       x1, #0x5461000
0x000000000346bef4: add        x1, x1, #0xbd7
0x000000000346bef8: mov        x0, x3
0x000000000346befc: bl         #0x4b99784
0x000000000346bf00: ldp        x29, x30, [sp, #0x10]
0x000000000346bf04: add        sp, sp, #0x20
0x000000000346bf08: mov        w0, #0
0x000000000346bf0c: ret        
