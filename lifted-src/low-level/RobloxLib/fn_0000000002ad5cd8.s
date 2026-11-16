; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5cd8
0x0000000002ad5cd8: sub        sp, sp, #0x40
0x0000000002ad5cdc: stp        x20, x19, [sp, #0x20]
0x0000000002ad5ce0: stp        x29, x30, [sp, #0x30]
0x0000000002ad5ce4: add        x29, sp, #0x30
0x0000000002ad5ce8: adrp       x1, #0x5405000
0x0000000002ad5cec: add        x1, x1, #0x83a
0x0000000002ad5cf0: add        x0, sp, #8
0x0000000002ad5cf4: bl         #0x18aac
0x0000000002ad5cf8: add        x0, sp, #8
0x0000000002ad5cfc: mov        w1, #4
0x0000000002ad5d00: bl         #0x47e6398
0x0000000002ad5d04: ldrsb      w8, [sp, #0x1f]
0x0000000002ad5d08: tbz        w8, #0x1f, #0x2ad5d14
0x0000000002ad5d0c: ldr        x0, [sp, #8]
0x0000000002ad5d10: bl         #0x47e93a8
0x0000000002ad5d14: ldp        x29, x30, [sp, #0x30]
0x0000000002ad5d18: ldp        x20, x19, [sp, #0x20]
0x0000000002ad5d1c: add        sp, sp, #0x40
0x0000000002ad5d20: ret        
0x0000000002ad5d24: mov        x19, x0
0x0000000002ad5d28: ldrsb      w8, [sp, #0x1f]
0x0000000002ad5d2c: tbz        w8, #0x1f, #0x2ad5d38
0x0000000002ad5d30: ldr        x0, [sp, #8]
0x0000000002ad5d34: bl         #0x47e93a8
0x0000000002ad5d38: mov        x0, x19
0x0000000002ad5d3c: bl         #0x4b97984
