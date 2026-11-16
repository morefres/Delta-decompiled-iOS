; instruction-faithful ARM64 fallback for RobloxLib::function_375a154
0x000000000375a154: stp        x20, x19, [sp, #-0x20]!
0x000000000375a158: stp        x29, x30, [sp, #0x10]
0x000000000375a15c: add        x29, sp, #0x10
0x000000000375a160: mov        x19, x0
0x000000000375a164: ldr        x0, [x0, #8]
0x000000000375a168: str        xzr, [x19, #8]
0x000000000375a16c: cbz        x0, #0x375a17c
0x000000000375a170: ldr        x8, [x0]
0x000000000375a174: ldr        x8, [x8, #8]
0x000000000375a178: blr        x8
0x000000000375a17c: ldr        x0, [x19]
0x000000000375a180: cbz        x0, #0x375a190
0x000000000375a184: ldr        x8, [x0]
0x000000000375a188: ldr        x8, [x8, #8]
0x000000000375a18c: blr        x8
0x000000000375a190: mov        x0, x19
0x000000000375a194: ldp        x29, x30, [sp, #0x10]
0x000000000375a198: ldp        x20, x19, [sp], #0x20
0x000000000375a19c: ret        
0x000000000375a1a0: bl         #0x18bd8
