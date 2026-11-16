; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6f8c
0x0000000003ec6f8c: sub        sp, sp, #0x30
0x0000000003ec6f90: stp        x20, x19, [sp, #0x10]
0x0000000003ec6f94: stp        x29, x30, [sp, #0x20]
0x0000000003ec6f98: add        x29, sp, #0x20
0x0000000003ec6f9c: mov        x19, x2
0x0000000003ec6fa0: mov        x20, x0
0x0000000003ec6fa4: ldr        x0, [x0, #0xb8]
0x0000000003ec6fa8: ldr        x8, [x0]
0x0000000003ec6fac: ldr        x8, [x8, #0x20]
0x0000000003ec6fb0: blr        x8
0x0000000003ec6fb4: str        x0, [sp, #8]
0x0000000003ec6fb8: ldr        x0, [x20, #0xb8]
0x0000000003ec6fbc: ldr        x8, [x0]
0x0000000003ec6fc0: ldr        x8, [x8, #0x28]
0x0000000003ec6fc4: add        x2, sp, #8
0x0000000003ec6fc8: mov        x1, x19
0x0000000003ec6fcc: blr        x8
0x0000000003ec6fd0: ldp        x29, x30, [sp, #0x20]
0x0000000003ec6fd4: ldp        x20, x19, [sp, #0x10]
0x0000000003ec6fd8: add        sp, sp, #0x30
0x0000000003ec6fdc: ret        
0x0000000003ec6fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec6fe4: stp        x29, x30, [sp, #0x10]
0x0000000003ec6fe8: add        x29, sp, #0x10
0x0000000003ec6fec: mov        x19, x2
0x0000000003ec6ff0: ldr        x0, [x0, #0xb8]
0x0000000003ec6ff4: ldr        x8, [x0]
0x0000000003ec6ff8: ldr        x8, [x8, #0x20]
0x0000000003ec6ffc: blr        x8
0x0000000003ec7000: mov        x1, x0
0x0000000003ec7004: add        x0, x19, #0x18
0x0000000003ec7008: ldp        x29, x30, [sp, #0x10]
0x0000000003ec700c: ldp        x20, x19, [sp], #0x20
0x0000000003ec7010: b          #0x440a788
