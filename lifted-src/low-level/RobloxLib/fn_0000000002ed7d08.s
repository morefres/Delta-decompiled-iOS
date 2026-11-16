; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7d08
0x0000000002ed7d08: sub        sp, sp, #0x40
0x0000000002ed7d0c: stp        x20, x19, [sp, #0x20]
0x0000000002ed7d10: stp        x29, x30, [sp, #0x30]
0x0000000002ed7d14: add        x29, sp, #0x30
0x0000000002ed7d18: mov        x19, x0
0x0000000002ed7d1c: bl         #0x1f8237c
0x0000000002ed7d20: add        x0, x19, #0xc8
0x0000000002ed7d24: bl         #0x24bebdc
0x0000000002ed7d28: bl         #0x2e6d2f0
0x0000000002ed7d2c: mov        x1, x0
0x0000000002ed7d30: adrp       x0, #0x537a000
0x0000000002ed7d34: add        x0, x0, #0x966
0x0000000002ed7d38: add        x8, sp, #8
0x0000000002ed7d3c: bl         #0x4b983c8
0x0000000002ed7d40: add        x1, sp, #8
0x0000000002ed7d44: mov        x0, x19
0x0000000002ed7d48: bl         #0x2ed8214
0x0000000002ed7d4c: ldrsb      w8, [sp, #0x1f]
0x0000000002ed7d50: tbz        w8, #0x1f, #0x2ed7d5c
0x0000000002ed7d54: ldr        x0, [sp, #8]
0x0000000002ed7d58: bl         #0x47e93a8
0x0000000002ed7d5c: ldp        x29, x30, [sp, #0x30]
0x0000000002ed7d60: ldp        x20, x19, [sp, #0x20]
0x0000000002ed7d64: add        sp, sp, #0x40
0x0000000002ed7d68: ret        
0x0000000002ed7d6c: mov        x19, x0
0x0000000002ed7d70: ldrsb      w8, [sp, #0x1f]
0x0000000002ed7d74: tbz        w8, #0x1f, #0x2ed7d80
0x0000000002ed7d78: ldr        x0, [sp, #8]
0x0000000002ed7d7c: bl         #0x47e93a8
0x0000000002ed7d80: mov        x0, x19
0x0000000002ed7d84: bl         #0x4b97984
