; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a0fc
0x0000000001d3a0fc: sub        sp, sp, #0x30
0x0000000001d3a100: stp        x20, x19, [sp, #0x10]
0x0000000001d3a104: stp        x29, x30, [sp, #0x20]
0x0000000001d3a108: add        x29, sp, #0x20
0x0000000001d3a10c: mov        x19, x2
0x0000000001d3a110: mov        x20, x0
0x0000000001d3a114: ldr        x0, [x0, #0xb8]
0x0000000001d3a118: ldr        x8, [x0]
0x0000000001d3a11c: ldr        x8, [x8, #0x20]
0x0000000001d3a120: blr        x8
0x0000000001d3a124: str        w0, [sp, #0xc]
0x0000000001d3a128: ldr        x0, [x20, #0xb8]
0x0000000001d3a12c: ldr        x8, [x0]
0x0000000001d3a130: ldr        x8, [x8, #0x28]
0x0000000001d3a134: add        x2, sp, #0xc
0x0000000001d3a138: mov        x1, x19
0x0000000001d3a13c: blr        x8
0x0000000001d3a140: ldp        x29, x30, [sp, #0x20]
0x0000000001d3a144: ldp        x20, x19, [sp, #0x10]
0x0000000001d3a148: add        sp, sp, #0x30
0x0000000001d3a14c: ret        
