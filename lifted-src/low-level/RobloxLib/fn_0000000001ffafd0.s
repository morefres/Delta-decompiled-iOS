; instruction-faithful ARM64 fallback for RobloxLib::function_1ffafd0
0x0000000001ffafd0: ldr        x8, [x0, #0x18]
0x0000000001ffafd4: cmp        x8, x1
0x0000000001ffafd8: b.ls       #0x1ffb014
0x0000000001ffafdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffafe0: stp        x29, x30, [sp, #0x10]
0x0000000001ffafe4: add        x29, sp, #0x10
0x0000000001ffafe8: mov        x19, x1
0x0000000001ffafec: mov        x20, x0
0x0000000001ffaff0: ldr        x8, [x20, #8]
0x0000000001ffaff4: add        x1, x8, #0x10
0x0000000001ffaff8: mov        x0, x20
0x0000000001ffaffc: bl         #0x1ffa3e0
0x0000000001ffb000: ldr        x8, [x20, #0x18]
0x0000000001ffb004: cmp        x8, x19
0x0000000001ffb008: b.hi       #0x1ffaff0
0x0000000001ffb00c: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb010: ldp        x20, x19, [sp], #0x20
0x0000000001ffb014: ret        
