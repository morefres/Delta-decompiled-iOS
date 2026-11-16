; instruction-faithful ARM64 fallback for RobloxLib::function_2f58cc0
0x0000000002f58cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f58cc4: stp        x29, x30, [sp, #0x10]
0x0000000002f58cc8: add        x29, sp, #0x10
0x0000000002f58ccc: mov        x19, x0
0x0000000002f58cd0: ldr        x20, [x0, #0x18]
0x0000000002f58cd4: cmp        x20, #8
0x0000000002f58cd8: b.lo       #0x2f58d04
0x0000000002f58cdc: tbz        w20, #2, #0x2f58cf8
0x0000000002f58ce0: and        x8, x20, #0xfffffffffffffff8
0x0000000002f58ce4: ldr        x8, [x8, #0x10]
0x0000000002f58ce8: mov        x0, x19
0x0000000002f58cec: tbnz       w20, #1, #0x2f58cf4
0x0000000002f58cf0: ldr        x0, [x19]
0x0000000002f58cf4: blr        x8
0x0000000002f58cf8: tbnz       w20, #1, #0x2f58d04
0x0000000002f58cfc: ldr        x0, [x19]
0x0000000002f58d00: bl         #0x47e8f20
0x0000000002f58d04: mov        x0, x19
0x0000000002f58d08: ldp        x29, x30, [sp, #0x10]
0x0000000002f58d0c: ldp        x20, x19, [sp], #0x20
0x0000000002f58d10: ret        
0x0000000002f58d14: bl         #0x18bd8
