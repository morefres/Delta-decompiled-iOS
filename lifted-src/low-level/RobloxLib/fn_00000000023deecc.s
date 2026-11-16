; instruction-faithful ARM64 fallback for RobloxLib::function_23deecc
0x00000000023deecc: stp        x20, x19, [sp, #-0x20]!
0x00000000023deed0: stp        x29, x30, [sp, #0x10]
0x00000000023deed4: add        x29, sp, #0x10
0x00000000023deed8: mov        x19, x0
0x00000000023deedc: ldrsb      w8, [x0, #0x47]
0x00000000023deee0: tbz        w8, #0x1f, #0x23deeec
0x00000000023deee4: ldr        x0, [x19, #0x30]
0x00000000023deee8: bl         #0x47e93a8
0x00000000023deeec: ldrsb      w8, [x19, #0x2f]
0x00000000023deef0: tbz        w8, #0x1f, #0x23deefc
0x00000000023deef4: ldr        x0, [x19, #0x18]
0x00000000023deef8: bl         #0x47e93a8
0x00000000023deefc: mov        x0, x19
0x00000000023def00: ldp        x29, x30, [sp, #0x10]
0x00000000023def04: ldp        x20, x19, [sp], #0x20
0x00000000023def08: b          #0x1df28
