; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5d58
0x0000000002ad5d58: sub        sp, sp, #0x40
0x0000000002ad5d5c: stp        x20, x19, [sp, #0x20]
0x0000000002ad5d60: stp        x29, x30, [sp, #0x30]
0x0000000002ad5d64: add        x29, sp, #0x30
0x0000000002ad5d68: adrp       x1, #0x5405000
0x0000000002ad5d6c: add        x1, x1, #0x852
0x0000000002ad5d70: add        x0, sp, #8
0x0000000002ad5d74: bl         #0x18aac
0x0000000002ad5d78: add        x0, sp, #8
0x0000000002ad5d7c: mov        w1, #2
0x0000000002ad5d80: bl         #0x47e6398
0x0000000002ad5d84: ldrsb      w8, [sp, #0x1f]
0x0000000002ad5d88: tbz        w8, #0x1f, #0x2ad5d94
0x0000000002ad5d8c: ldr        x0, [sp, #8]
0x0000000002ad5d90: bl         #0x47e93a8
0x0000000002ad5d94: ldp        x29, x30, [sp, #0x30]
0x0000000002ad5d98: ldp        x20, x19, [sp, #0x20]
0x0000000002ad5d9c: add        sp, sp, #0x40
0x0000000002ad5da0: ret        
0x0000000002ad5da4: mov        x19, x0
0x0000000002ad5da8: ldrsb      w8, [sp, #0x1f]
0x0000000002ad5dac: tbz        w8, #0x1f, #0x2ad5db8
0x0000000002ad5db0: ldr        x0, [sp, #8]
0x0000000002ad5db4: bl         #0x47e93a8
0x0000000002ad5db8: mov        x0, x19
0x0000000002ad5dbc: bl         #0x4b97984
