; instruction-faithful ARM64 fallback for RobloxLib::function_1a77260
0x0000000001a77260: stp        x20, x19, [sp, #-0x20]!
0x0000000001a77264: stp        x29, x30, [sp, #0x10]
0x0000000001a77268: add        x29, sp, #0x10
0x0000000001a7726c: ldr        x19, [x0]
0x0000000001a77270: str        x1, [x0]
0x0000000001a77274: cbz        x19, #0x1a7729c
0x0000000001a77278: mov        x8, x19
0x0000000001a7727c: ldr        x0, [x8], #0x18
0x0000000001a77280: cmp        x0, x8
0x0000000001a77284: b.eq       #0x1a7728c
0x0000000001a77288: bl         #0x47e93a8
0x0000000001a7728c: mov        x0, x19
0x0000000001a77290: ldp        x29, x30, [sp, #0x10]
0x0000000001a77294: ldp        x20, x19, [sp], #0x20
0x0000000001a77298: b          #0x47e93a8
0x0000000001a7729c: ldp        x29, x30, [sp, #0x10]
0x0000000001a772a0: ldp        x20, x19, [sp], #0x20
0x0000000001a772a4: ret        
