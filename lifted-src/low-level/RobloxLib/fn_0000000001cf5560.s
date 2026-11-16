; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5560
0x0000000001cf5560: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf5564: mov        x29, sp
0x0000000001cf5568: ldr        x0, [x0, #0xb8]
0x0000000001cf556c: ldr        x8, [x0]
0x0000000001cf5570: ldr        x8, [x8, #0x20]
0x0000000001cf5574: blr        x8
0x0000000001cf5578: cmp        x0, #0
0x0000000001cf557c: cset       w0, eq
0x0000000001cf5580: ldp        x29, x30, [sp], #0x10
0x0000000001cf5584: ret        
