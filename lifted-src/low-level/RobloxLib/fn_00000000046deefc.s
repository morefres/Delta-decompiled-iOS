; instruction-faithful ARM64 fallback for RobloxLib::function_46deefc
0x00000000046deefc: sub        sp, sp, #0x30
0x00000000046def00: stp        x20, x19, [sp, #0x10]
0x00000000046def04: stp        x29, x30, [sp, #0x20]
0x00000000046def08: add        x29, sp, #0x20
0x00000000046def0c: mov        x19, x0
0x00000000046def10: adrp       x8, #0x6041000
0x00000000046def14: add        x8, x8, #0x180
0x00000000046def18: stp        x8, xzr, [x0]
0x00000000046def1c: stp        xzr, x1, [x0, #0x10]
0x00000000046def20: str        x1, [sp, #8]
0x00000000046def24: add        x0, sp, #8
0x00000000046def28: add        x1, x19, #0x20
0x00000000046def2c: bl         #0x46defc4
0x00000000046def30: mov        x0, x19
0x00000000046def34: ldp        x29, x30, [sp, #0x20]
0x00000000046def38: ldp        x20, x19, [sp, #0x10]
0x00000000046def3c: add        sp, sp, #0x30
0x00000000046def40: ret        
0x00000000046def44: mov        x20, x0
0x00000000046def48: mov        x0, x19
0x00000000046def4c: bl         #0x4b980a4
0x00000000046def50: mov        x0, x20
0x00000000046def54: bl         #0x4b97984
