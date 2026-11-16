; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e540
0x0000000001f4e540: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4e544: stp        x29, x30, [sp, #0x10]
0x0000000001f4e548: add        x29, sp, #0x10
0x0000000001f4e54c: mov        x19, x2
0x0000000001f4e550: ldr        x0, [x0, #0xb8]
0x0000000001f4e554: ldr        x8, [x0]
0x0000000001f4e558: ldr        x8, [x8, #0x20]
0x0000000001f4e55c: blr        x8
0x0000000001f4e560: mov        x20, x0
0x0000000001f4e564: add        x0, x19, #0x18
0x0000000001f4e568: bl         #0x4412a8c
0x0000000001f4e56c: str        w20, [x19, #0x28]
0x0000000001f4e570: mov        w8, #5
0x0000000001f4e574: str        w8, [x19, #0x20]
0x0000000001f4e578: ldp        x29, x30, [sp, #0x10]
0x0000000001f4e57c: ldp        x20, x19, [sp], #0x20
0x0000000001f4e580: ret        
