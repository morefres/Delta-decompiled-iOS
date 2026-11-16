; instruction-faithful ARM64 fallback for RobloxLib::function_1e8fc94
0x0000000001e8fc94: sub        sp, sp, #0x30
0x0000000001e8fc98: stp        x20, x19, [sp, #0x10]
0x0000000001e8fc9c: stp        x29, x30, [sp, #0x20]
0x0000000001e8fca0: add        x29, sp, #0x20
0x0000000001e8fca4: mov        x19, x0
0x0000000001e8fca8: adrp       x8, #0x5bdb000
0x0000000001e8fcac: add        x8, x8, #0xe70
0x0000000001e8fcb0: str        x8, [x0]
0x0000000001e8fcb4: ldr        x0, [x0, #0x78]
0x0000000001e8fcb8: cbz        x0, #0x1e8fcc4
0x0000000001e8fcbc: str        x0, [x19, #0x80]
0x0000000001e8fcc0: bl         #0x47e93a8
0x0000000001e8fcc4: add        x8, x19, #0x60
0x0000000001e8fcc8: str        x8, [sp, #8]
0x0000000001e8fccc: add        x0, sp, #8
0x0000000001e8fcd0: bl         #0x246dc
0x0000000001e8fcd4: mov        x0, x19
0x0000000001e8fcd8: ldp        x29, x30, [sp, #0x20]
0x0000000001e8fcdc: ldp        x20, x19, [sp, #0x10]
0x0000000001e8fce0: add        sp, sp, #0x30
0x0000000001e8fce4: ret        
0x0000000001e8fce8: sub        sp, sp, #0x30
0x0000000001e8fcec: stp        x20, x19, [sp, #0x10]
0x0000000001e8fcf0: stp        x29, x30, [sp, #0x20]
0x0000000001e8fcf4: add        x29, sp, #0x20
0x0000000001e8fcf8: mov        x19, x0
0x0000000001e8fcfc: adrp       x8, #0x5bdb000
0x0000000001e8fd00: add        x8, x8, #0xe70
0x0000000001e8fd04: str        x8, [x0]
0x0000000001e8fd08: ldr        x0, [x0, #0x78]
0x0000000001e8fd0c: cbz        x0, #0x1e8fd18
0x0000000001e8fd10: str        x0, [x19, #0x80]
0x0000000001e8fd14: bl         #0x47e93a8
0x0000000001e8fd18: add        x8, x19, #0x60
0x0000000001e8fd1c: str        x8, [sp, #8]
0x0000000001e8fd20: add        x0, sp, #8
0x0000000001e8fd24: bl         #0x246dc
0x0000000001e8fd28: mov        x0, x19
0x0000000001e8fd2c: bl         #0x47e93a8
0x0000000001e8fd30: ldp        x29, x30, [sp, #0x20]
0x0000000001e8fd34: ldp        x20, x19, [sp, #0x10]
0x0000000001e8fd38: add        sp, sp, #0x30
0x0000000001e8fd3c: ret        
