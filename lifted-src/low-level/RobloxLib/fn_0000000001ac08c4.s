; instruction-faithful ARM64 fallback for RobloxLib::function_1ac08c4
0x0000000001ac08c4: sub        sp, sp, #0x30
0x0000000001ac08c8: stp        x20, x19, [sp, #0x10]
0x0000000001ac08cc: stp        x29, x30, [sp, #0x20]
0x0000000001ac08d0: add        x29, sp, #0x20
0x0000000001ac08d4: mov        x19, x2
0x0000000001ac08d8: add        x2, sp, #0xc
0x0000000001ac08dc: bl         #0x4409ebc
0x0000000001ac08e0: cbz        w0, #0x1ac0928
0x0000000001ac08e4: bl         #0x248075c
0x0000000001ac08e8: str        x0, [x19]
0x0000000001ac08ec: bl         #0x1ade184
0x0000000001ac08f0: ldr        x8, [x19, #8]
0x0000000001ac08f4: cmp        x8, x0
0x0000000001ac08f8: b.eq       #0x1ac0920
0x0000000001ac08fc: mov        x20, x0
0x0000000001ac0900: cbz        x8, #0x1ac0910
0x0000000001ac0904: ldr        x8, [x8, #0x10]
0x0000000001ac0908: add        x0, x19, #0x10
0x0000000001ac090c: blr        x8
0x0000000001ac0910: ldr        w8, [sp, #0xc]
0x0000000001ac0914: str        w8, [x19, #0x10]
0x0000000001ac0918: str        x20, [x19, #8]
0x0000000001ac091c: b          #0x1ac0928
0x0000000001ac0920: ldr        w8, [sp, #0xc]
0x0000000001ac0924: str        w8, [x19, #0x10]
0x0000000001ac0928: ldp        x29, x30, [sp, #0x20]
0x0000000001ac092c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0930: add        sp, sp, #0x30
0x0000000001ac0934: ret        
