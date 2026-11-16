; instruction-faithful ARM64 fallback for RobloxLib::function_2eb44f0
0x0000000002eb44f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb44f4: stp        x29, x30, [sp, #0x10]
0x0000000002eb44f8: add        x29, sp, #0x10
0x0000000002eb44fc: mov        x19, x0
0x0000000002eb4500: adrp       x8, #0x5bea000
0x0000000002eb4504: add        x8, x8, #0xf48
0x0000000002eb4508: str        x8, [x0]
0x0000000002eb450c: ldr        x0, [x0, #0xc0]
0x0000000002eb4510: str        xzr, [x19, #0xc0]
0x0000000002eb4514: cbz        x0, #0x2eb4524
0x0000000002eb4518: ldr        x8, [x0]
0x0000000002eb451c: ldr        x8, [x8, #8]
0x0000000002eb4520: blr        x8
0x0000000002eb4524: ldr        x0, [x19, #0xb8]
0x0000000002eb4528: str        xzr, [x19, #0xb8]
0x0000000002eb452c: cbz        x0, #0x2eb453c
0x0000000002eb4530: ldr        x8, [x0]
0x0000000002eb4534: ldr        x8, [x8, #8]
0x0000000002eb4538: blr        x8
0x0000000002eb453c: ldr        x0, [x19, #0xb0]
0x0000000002eb4540: str        xzr, [x19, #0xb0]
0x0000000002eb4544: cbz        x0, #0x2eb4554
0x0000000002eb4548: ldr        x8, [x0]
0x0000000002eb454c: ldr        x8, [x8, #8]
0x0000000002eb4550: blr        x8
0x0000000002eb4554: mov        x0, x19
0x0000000002eb4558: ldp        x29, x30, [sp, #0x10]
0x0000000002eb455c: ldp        x20, x19, [sp], #0x20
0x0000000002eb4560: ret        
