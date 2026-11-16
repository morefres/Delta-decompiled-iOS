; instruction-faithful ARM64 fallback for RobloxLib::function_44ceed0
0x00000000044ceed0: stp        x20, x19, [sp, #-0x20]!
0x00000000044ceed4: stp        x29, x30, [sp, #0x10]
0x00000000044ceed8: add        x29, sp, #0x10
0x00000000044ceedc: mov        x19, x1
0x00000000044ceee0: mov        x20, x0
0x00000000044ceee4: ldr        x0, [x0, #0x18]
0x00000000044ceee8: mov        x1, x2
0x00000000044ceeec: mov        x2, x3
0x00000000044ceef0: bl         #0x44c52ac
0x00000000044ceef4: str        xzr, [x20, #0x18]
0x00000000044ceef8: add        x0, x19, #0x38
0x00000000044ceefc: mov        x1, x20
0x00000000044cef00: ldp        x29, x30, [sp, #0x10]
0x00000000044cef04: ldp        x20, x19, [sp], #0x20
0x00000000044cef08: b          #0x44c8484
