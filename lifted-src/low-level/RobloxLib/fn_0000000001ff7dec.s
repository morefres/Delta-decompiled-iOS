; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7dec
0x0000000001ff7dec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff7df0: stp        x29, x30, [sp, #0x10]
0x0000000001ff7df4: add        x29, sp, #0x10
0x0000000001ff7df8: mov        x19, x0
0x0000000001ff7dfc: ldr        x20, [x0, #0x18]
0x0000000001ff7e00: cmp        x20, #8
0x0000000001ff7e04: b.lo       #0x1ff7e30
0x0000000001ff7e08: tbz        w20, #2, #0x1ff7e24
0x0000000001ff7e0c: and        x8, x20, #0xfffffffffffffff8
0x0000000001ff7e10: ldr        x8, [x8, #0x10]
0x0000000001ff7e14: mov        x0, x19
0x0000000001ff7e18: tbnz       w20, #1, #0x1ff7e20
0x0000000001ff7e1c: ldr        x0, [x19]
0x0000000001ff7e20: blr        x8
0x0000000001ff7e24: tbnz       w20, #1, #0x1ff7e30
0x0000000001ff7e28: ldr        x0, [x19]
0x0000000001ff7e2c: bl         #0x47e8f20
0x0000000001ff7e30: mov        x0, x19
0x0000000001ff7e34: ldp        x29, x30, [sp, #0x10]
0x0000000001ff7e38: ldp        x20, x19, [sp], #0x20
0x0000000001ff7e3c: ret        
0x0000000001ff7e40: bl         #0x18bd8
