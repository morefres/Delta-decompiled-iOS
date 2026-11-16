; instruction-faithful ARM64 fallback for RobloxLib::function_252a158
0x000000000252a158: ldr        x8, [x0, #0x18]
0x000000000252a15c: cbz        x8, #0x252a1a8
0x000000000252a160: stp        x20, x19, [sp, #-0x20]!
0x000000000252a164: stp        x29, x30, [sp, #0x10]
0x000000000252a168: add        x29, sp, #0x10
0x000000000252a16c: mov        x19, x0
0x000000000252a170: ldr        x1, [x0, #0x10]
0x000000000252a174: bl         #0x1853c3c
0x000000000252a178: str        xzr, [x19, #0x10]
0x000000000252a17c: ldr        x8, [x19, #8]
0x000000000252a180: cbz        x8, #0x252a19c
0x000000000252a184: mov        x9, #0
0x000000000252a188: ldr        x10, [x19]
0x000000000252a18c: str        xzr, [x10, x9, lsl #3]
0x000000000252a190: add        x9, x9, #1
0x000000000252a194: cmp        x8, x9
0x000000000252a198: b.ne       #0x252a188
0x000000000252a19c: str        xzr, [x19, #0x18]
0x000000000252a1a0: ldp        x29, x30, [sp, #0x10]
0x000000000252a1a4: ldp        x20, x19, [sp], #0x20
0x000000000252a1a8: ret        
