; instruction-faithful ARM64 fallback for RobloxLib::function_4794cdc
0x0000000004794cdc: sub        sp, sp, #0x40
0x0000000004794ce0: stp        x20, x19, [sp, #0x20]
0x0000000004794ce4: stp        x29, x30, [sp, #0x30]
0x0000000004794ce8: add        x29, sp, #0x30
0x0000000004794cec: mov        x19, x3
0x0000000004794cf0: mov        x20, x1
0x0000000004794cf4: str        xzr, [sp, #0x18]
0x0000000004794cf8: mov        x0, sp
0x0000000004794cfc: mov        x1, x2
0x0000000004794d00: bl         #0x19204
0x0000000004794d04: ldr        d0, [x19]
0x0000000004794d08: mov        x1, sp
0x0000000004794d0c: mov        x0, x20
0x0000000004794d10: bl         #0x4794b3c
0x0000000004794d14: mov        x0, sp
0x0000000004794d18: bl         #0x18c70
0x0000000004794d1c: ldp        x29, x30, [sp, #0x30]
0x0000000004794d20: ldp        x20, x19, [sp, #0x20]
0x0000000004794d24: add        sp, sp, #0x40
0x0000000004794d28: ret        
0x0000000004794d2c: mov        x19, x0
0x0000000004794d30: mov        x0, sp
0x0000000004794d34: bl         #0x18c70
0x0000000004794d38: mov        x0, x19
0x0000000004794d3c: bl         #0x4b97984
