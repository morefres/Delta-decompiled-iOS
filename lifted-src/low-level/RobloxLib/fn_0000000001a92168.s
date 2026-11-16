; instruction-faithful ARM64 fallback for RobloxLib::function_1a92168
0x0000000001a92168: stp        x20, x19, [sp, #-0x20]!
0x0000000001a9216c: stp        x29, x30, [sp, #0x10]
0x0000000001a92170: add        x29, sp, #0x10
0x0000000001a92174: mov        x19, x0
0x0000000001a92178: ldr        x8, [x0, #0x58]
0x0000000001a9217c: cbz        x8, #0x1a9218c
0x0000000001a92180: ldr        x8, [x8, #0x10]
0x0000000001a92184: add        x0, x19, #0x60
0x0000000001a92188: blr        x8
0x0000000001a9218c: ldr        x8, [x19, #8]
0x0000000001a92190: cbz        x8, #0x1a921a0
0x0000000001a92194: ldr        x8, [x8, #0x10]
0x0000000001a92198: add        x0, x19, #0x10
0x0000000001a9219c: blr        x8
0x0000000001a921a0: mov        x0, x19
0x0000000001a921a4: ldp        x29, x30, [sp, #0x10]
0x0000000001a921a8: ldp        x20, x19, [sp], #0x20
0x0000000001a921ac: ret        
0x0000000001a921b0: bl         #0x18bd8
0x0000000001a921b4: bl         #0x18bd8
