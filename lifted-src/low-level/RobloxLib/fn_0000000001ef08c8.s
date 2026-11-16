; instruction-faithful ARM64 fallback for RobloxLib::function_1ef08c8
0x0000000001ef08c8: sub        sp, sp, #0x40
0x0000000001ef08cc: stp        x22, x21, [sp, #0x10]
0x0000000001ef08d0: stp        x20, x19, [sp, #0x20]
0x0000000001ef08d4: stp        x29, x30, [sp, #0x30]
0x0000000001ef08d8: add        x29, sp, #0x30
0x0000000001ef08dc: mov        x19, x1
0x0000000001ef08e0: mov        x20, x0
0x0000000001ef08e4: ldr        x0, [x0, #0xc8]
0x0000000001ef08e8: ldrsb      w8, [x2, #0x17]
0x0000000001ef08ec: ldr        x9, [x2]
0x0000000001ef08f0: cmp        w8, #0
0x0000000001ef08f4: csel       x1, x9, x2, lt
0x0000000001ef08f8: add        x2, sp, #8
0x0000000001ef08fc: bl         #0x440a0e8
0x0000000001ef0900: mov        x21, x0
0x0000000001ef0904: cbz        w0, #0x1ef0928
0x0000000001ef0908: ldr        w8, [sp, #8]
0x0000000001ef090c: str        w8, [sp, #0xc]
0x0000000001ef0910: ldr        x0, [x20, #0xb8]
0x0000000001ef0914: ldr        x8, [x0]
0x0000000001ef0918: ldr        x8, [x8, #0x28]
0x0000000001ef091c: add        x2, sp, #0xc
0x0000000001ef0920: mov        x1, x19
0x0000000001ef0924: blr        x8
0x0000000001ef0928: mov        x0, x21
0x0000000001ef092c: ldp        x29, x30, [sp, #0x30]
0x0000000001ef0930: ldp        x20, x19, [sp, #0x20]
0x0000000001ef0934: ldp        x22, x21, [sp, #0x10]
0x0000000001ef0938: add        sp, sp, #0x40
0x0000000001ef093c: ret        
