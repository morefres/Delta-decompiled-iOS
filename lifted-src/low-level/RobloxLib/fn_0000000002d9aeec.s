; instruction-faithful ARM64 fallback for RobloxLib::function_2d9aeec
0x0000000002d9aeec: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9aef0: stp        x29, x30, [sp, #0x10]
0x0000000002d9aef4: add        x29, sp, #0x10
0x0000000002d9aef8: mov        x19, x0
0x0000000002d9aefc: ldr        x20, [x0, #0x18]
0x0000000002d9af00: cmp        x20, #8
0x0000000002d9af04: b.lo       #0x2d9af30
0x0000000002d9af08: tbz        w20, #2, #0x2d9af24
0x0000000002d9af0c: and        x8, x20, #0xfffffffffffffff8
0x0000000002d9af10: ldr        x8, [x8, #0x10]
0x0000000002d9af14: mov        x0, x19
0x0000000002d9af18: tbnz       w20, #1, #0x2d9af20
0x0000000002d9af1c: ldr        x0, [x19]
0x0000000002d9af20: blr        x8
0x0000000002d9af24: tbnz       w20, #1, #0x2d9af30
0x0000000002d9af28: ldr        x0, [x19]
0x0000000002d9af2c: bl         #0x47e8f20
0x0000000002d9af30: mov        x0, x19
0x0000000002d9af34: ldp        x29, x30, [sp, #0x10]
0x0000000002d9af38: ldp        x20, x19, [sp], #0x20
0x0000000002d9af3c: ret        
0x0000000002d9af40: bl         #0x18bd8
