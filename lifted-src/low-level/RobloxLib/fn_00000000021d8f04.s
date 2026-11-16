; instruction-faithful ARM64 fallback for RobloxLib::function_21d8f04
0x00000000021d8f04: stp        x20, x19, [sp, #-0x20]!
0x00000000021d8f08: stp        x29, x30, [sp, #0x10]
0x00000000021d8f0c: add        x29, sp, #0x10
0x00000000021d8f10: mov        x19, x0
0x00000000021d8f14: ldr        x1, [x0, #0x18]!
0x00000000021d8f18: str        xzr, [x0]
0x00000000021d8f1c: cbz        x1, #0x21d8f24
0x00000000021d8f20: bl         #0x21db8d8
0x00000000021d8f24: ldrsb      w8, [x19, #0x17]
0x00000000021d8f28: tbz        w8, #0x1f, #0x21d8f34
0x00000000021d8f2c: ldr        x0, [x19]
0x00000000021d8f30: bl         #0x47e93a8
0x00000000021d8f34: mov        x0, x19
0x00000000021d8f38: ldp        x29, x30, [sp, #0x10]
0x00000000021d8f3c: ldp        x20, x19, [sp], #0x20
0x00000000021d8f40: ret        
