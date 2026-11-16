; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8564
0x0000000001ef8564: sub        sp, sp, #0x40
0x0000000001ef8568: stp        x22, x21, [sp, #0x10]
0x0000000001ef856c: stp        x20, x19, [sp, #0x20]
0x0000000001ef8570: stp        x29, x30, [sp, #0x30]
0x0000000001ef8574: add        x29, sp, #0x30
0x0000000001ef8578: mov        x21, x2
0x0000000001ef857c: mov        x19, x1
0x0000000001ef8580: mov        x20, x0
0x0000000001ef8584: ldr        x22, [x2]
0x0000000001ef8588: bl         #0x1abe488
0x0000000001ef858c: cmp        x0, x22
0x0000000001ef8590: b.ne       #0x1ef85c8
0x0000000001ef8594: ldr        w8, [x21, #0x10]
0x0000000001ef8598: str        w8, [sp, #0xc]
0x0000000001ef859c: ldr        x0, [x20, #0xb8]
0x0000000001ef85a0: ldr        x8, [x0]
0x0000000001ef85a4: ldr        x8, [x8, #0x28]
0x0000000001ef85a8: add        x2, sp, #0xc
0x0000000001ef85ac: mov        x1, x19
0x0000000001ef85b0: blr        x8
0x0000000001ef85b4: ldp        x29, x30, [sp, #0x30]
0x0000000001ef85b8: ldp        x20, x19, [sp, #0x20]
0x0000000001ef85bc: ldp        x22, x21, [sp, #0x10]
0x0000000001ef85c0: add        sp, sp, #0x40
0x0000000001ef85c4: ret        
0x0000000001ef85c8: adrp       x0, #0x5228000
0x0000000001ef85cc: add        x0, x0, #0x5b2
0x0000000001ef85d0: bl         #0x47ee168
