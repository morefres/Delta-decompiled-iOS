; instruction-faithful ARM64 fallback for RobloxLib::function_1ddfc10
0x0000000001ddfc10: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddfc14: stp        x29, x30, [sp, #0x10]
0x0000000001ddfc18: add        x29, sp, #0x10
0x0000000001ddfc1c: mov        x19, x0
0x0000000001ddfc20: adrp       x8, #0x5dcc000
0x0000000001ddfc24: add        x8, x8, #0xba8
0x0000000001ddfc28: str        x8, [x0]
0x0000000001ddfc2c: ldr        x0, [x0, #0xc0]
0x0000000001ddfc30: str        xzr, [x19, #0xc0]
0x0000000001ddfc34: cbz        x0, #0x1ddfc3c
0x0000000001ddfc38: bl         #0x47e93a8
0x0000000001ddfc3c: ldr        x0, [x19, #0xb8]
0x0000000001ddfc40: str        xzr, [x19, #0xb8]
0x0000000001ddfc44: cbz        x0, #0x1ddfc4c
0x0000000001ddfc48: bl         #0x47e93a8
0x0000000001ddfc4c: mov        x0, x19
0x0000000001ddfc50: bl         #0x440a6a0
0x0000000001ddfc54: ldp        x29, x30, [sp, #0x10]
0x0000000001ddfc58: ldp        x20, x19, [sp], #0x20
0x0000000001ddfc5c: b          #0x47e93a8
