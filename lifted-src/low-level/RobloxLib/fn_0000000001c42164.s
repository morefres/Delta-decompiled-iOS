; instruction-faithful ARM64 fallback for RobloxLib::function_1c42164
0x0000000001c42164: stp        x20, x19, [sp, #-0x20]!
0x0000000001c42168: stp        x29, x30, [sp, #0x10]
0x0000000001c4216c: add        x29, sp, #0x10
0x0000000001c42170: mov        x19, x0
0x0000000001c42174: adrp       x8, #0x5d57000
0x0000000001c42178: add        x8, x8, #0xa40
0x0000000001c4217c: str        x8, [x0]
0x0000000001c42180: ldr        x0, [x0, #0xc0]
0x0000000001c42184: str        xzr, [x19, #0xc0]
0x0000000001c42188: cbz        x0, #0x1c42198
0x0000000001c4218c: ldr        x8, [x0]
0x0000000001c42190: ldr        x8, [x8, #8]
0x0000000001c42194: blr        x8
0x0000000001c42198: ldr        x0, [x19, #0xb8]
0x0000000001c4219c: str        xzr, [x19, #0xb8]
0x0000000001c421a0: cbz        x0, #0x1c421b0
0x0000000001c421a4: ldr        x8, [x0]
0x0000000001c421a8: ldr        x8, [x8, #8]
0x0000000001c421ac: blr        x8
0x0000000001c421b0: mov        x0, x19
0x0000000001c421b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c421b8: ldp        x20, x19, [sp], #0x20
0x0000000001c421bc: ret        
