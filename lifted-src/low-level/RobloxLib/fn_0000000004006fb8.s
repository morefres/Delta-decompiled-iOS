; instruction-faithful ARM64 fallback for RobloxLib::function_4006fb8
0x0000000004006fb8: sub        sp, sp, #0x30
0x0000000004006fbc: stp        x20, x19, [sp, #0x10]
0x0000000004006fc0: stp        x29, x30, [sp, #0x20]
0x0000000004006fc4: add        x29, sp, #0x20
0x0000000004006fc8: mov        x19, x1
0x0000000004006fcc: cbz        x2, #0x4006ff4
0x0000000004006fd0: sub        x8, x2, #1
0x0000000004006fd4: orr        x8, x8, x8, lsr #1
0x0000000004006fd8: orr        x8, x8, x8, lsr #2
0x0000000004006fdc: orr        x8, x8, x8, lsr #4
0x0000000004006fe0: orr        x8, x8, x8, lsr #8
0x0000000004006fe4: orr        x8, x8, x8, lsr #16
0x0000000004006fe8: orr        x8, x8, x8, lsr #32
0x0000000004006fec: add        x1, x8, #1
0x0000000004006ff0: b          #0x4006ff8
0x0000000004006ff4: mov        x1, #0
0x0000000004006ff8: ldr        q0, [x19]
0x0000000004006ffc: str        q0, [sp]
0x0000000004007000: mov        x2, sp
0x0000000004007004: bl         #0x4007024
0x0000000004007008: str        xzr, [x0, #0x18]
0x000000000400700c: ldr        q0, [x19]
0x0000000004007010: str        q0, [x0, #0x20]
0x0000000004007014: ldp        x29, x30, [sp, #0x20]
0x0000000004007018: ldp        x20, x19, [sp, #0x10]
0x000000000400701c: add        sp, sp, #0x30
0x0000000004007020: ret        
