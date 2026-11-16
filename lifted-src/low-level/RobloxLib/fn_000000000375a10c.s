; instruction-faithful ARM64 fallback for RobloxLib::function_375a10c
0x000000000375a10c: stp        x20, x19, [sp, #-0x20]!
0x000000000375a110: stp        x29, x30, [sp, #0x10]
0x000000000375a114: add        x29, sp, #0x10
0x000000000375a118: mov        x19, x0
0x000000000375a11c: ldrsb      w8, [x0, #0x27]
0x000000000375a120: tbz        w8, #0x1f, #0x375a12c
0x000000000375a124: ldr        x0, [x19, #0x10]
0x000000000375a128: bl         #0x47e93a8
0x000000000375a12c: ldr        x0, [x19]
0x000000000375a130: cbz        x0, #0x375a140
0x000000000375a134: ldr        x8, [x0]
0x000000000375a138: ldr        x8, [x8, #8]
0x000000000375a13c: blr        x8
0x000000000375a140: mov        x0, x19
0x000000000375a144: ldp        x29, x30, [sp, #0x10]
0x000000000375a148: ldp        x20, x19, [sp], #0x20
0x000000000375a14c: ret        
0x000000000375a150: bl         #0x18bd8
