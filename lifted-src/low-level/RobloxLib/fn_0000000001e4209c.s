; instruction-faithful ARM64 fallback for RobloxLib::function_1e4209c
0x0000000001e4209c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e420a0: stp        x29, x30, [sp, #0x10]
0x0000000001e420a4: add        x29, sp, #0x10
0x0000000001e420a8: mov        x19, x0
0x0000000001e420ac: adrp       x8, #0x5bd8000
0x0000000001e420b0: add        x8, x8, #0x2e8
0x0000000001e420b4: str        x8, [x0]
0x0000000001e420b8: ldr        x0, [x0, #0xc0]
0x0000000001e420bc: str        xzr, [x19, #0xc0]
0x0000000001e420c0: cbz        x0, #0x1e420d0
0x0000000001e420c4: ldr        x8, [x0]
0x0000000001e420c8: ldr        x8, [x8, #8]
0x0000000001e420cc: blr        x8
0x0000000001e420d0: ldr        x0, [x19, #0xb8]
0x0000000001e420d4: str        xzr, [x19, #0xb8]
0x0000000001e420d8: cbz        x0, #0x1e420e8
0x0000000001e420dc: ldr        x8, [x0]
0x0000000001e420e0: ldr        x8, [x8, #8]
0x0000000001e420e4: blr        x8
0x0000000001e420e8: ldr        x0, [x19, #0xb0]
0x0000000001e420ec: str        xzr, [x19, #0xb0]
0x0000000001e420f0: cbz        x0, #0x1e42100
0x0000000001e420f4: ldr        x8, [x0]
0x0000000001e420f8: ldr        x8, [x8, #8]
0x0000000001e420fc: blr        x8
0x0000000001e42100: mov        x0, x19
0x0000000001e42104: ldp        x29, x30, [sp, #0x10]
0x0000000001e42108: ldp        x20, x19, [sp], #0x20
0x0000000001e4210c: b          #0x47e93a8
