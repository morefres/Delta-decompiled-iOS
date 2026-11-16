; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5164
0x0000000001ac5164: sub        sp, sp, #0x30
0x0000000001ac5168: stp        x20, x19, [sp, #0x10]
0x0000000001ac516c: stp        x29, x30, [sp, #0x20]
0x0000000001ac5170: add        x29, sp, #0x20
0x0000000001ac5174: mov        x19, x2
0x0000000001ac5178: add        x2, sp, #0xc
0x0000000001ac517c: bl         #0x4409ebc
0x0000000001ac5180: cbz        w0, #0x1ac51c8
0x0000000001ac5184: bl         #0x27c81bc
0x0000000001ac5188: str        x0, [x19]
0x0000000001ac518c: bl         #0x1adeaa8
0x0000000001ac5190: ldr        x8, [x19, #8]
0x0000000001ac5194: cmp        x8, x0
0x0000000001ac5198: b.eq       #0x1ac51c0
0x0000000001ac519c: mov        x20, x0
0x0000000001ac51a0: cbz        x8, #0x1ac51b0
0x0000000001ac51a4: ldr        x8, [x8, #0x10]
0x0000000001ac51a8: add        x0, x19, #0x10
0x0000000001ac51ac: blr        x8
0x0000000001ac51b0: ldr        w8, [sp, #0xc]
0x0000000001ac51b4: str        w8, [x19, #0x10]
0x0000000001ac51b8: str        x20, [x19, #8]
0x0000000001ac51bc: b          #0x1ac51c8
0x0000000001ac51c0: ldr        w8, [sp, #0xc]
0x0000000001ac51c4: str        w8, [x19, #0x10]
0x0000000001ac51c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac51cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac51d0: add        sp, sp, #0x30
0x0000000001ac51d4: ret        
