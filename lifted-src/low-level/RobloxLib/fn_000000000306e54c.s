; instruction-faithful ARM64 fallback for RobloxLib::function_306e54c
0x000000000306e54c: stp        x29, x30, [sp, #-0x10]!
0x000000000306e550: mov        x29, sp
0x000000000306e554: mov        x9, x1
0x000000000306e558: ldr        x1, [x0]
0x000000000306e55c: str        x9, [x0]
0x000000000306e560: cbz        x1, #0x306e584
0x000000000306e564: mov        x8, x0
0x000000000306e568: add        x0, x0, #8
0x000000000306e56c: ldr        x8, [x8, #0x30]
0x000000000306e570: tbnz       w8, #1, #0x306e578
0x000000000306e574: ldr        x0, [x0]
0x000000000306e578: and        x8, x8, #0xfffffffffffffff8
0x000000000306e57c: ldr        x8, [x8]
0x000000000306e580: blr        x8
0x000000000306e584: ldp        x29, x30, [sp], #0x10
0x000000000306e588: ret        
0x000000000306e58c: bl         #0x18bd8
