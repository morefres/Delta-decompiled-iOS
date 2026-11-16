; instruction-faithful ARM64 fallback for RobloxLib::function_4500090
0x0000000004500090: ldr        w8, [x0]
0x0000000004500094: and        w8, w8, #0xffffffc0
0x0000000004500098: cmp        w8, #0x100
0x000000000450009c: b.ne       #0x45000b8
0x00000000045000a0: stp        x29, x30, [sp, #-0x10]!
0x00000000045000a4: mov        x29, sp
0x00000000045000a8: ldr        w0, [x0, #4]
0x00000000045000ac: bl         #0x44f5ce4
0x00000000045000b0: ldp        x29, x30, [sp], #0x10
0x00000000045000b4: ret        
0x00000000045000b8: ldr        x8, [x0, #8]!
0x00000000045000bc: ldrb       w9, [x0, #0x17]
0x00000000045000c0: sxtb       w10, w9
0x00000000045000c4: ldr        x11, [x0, #8]
0x00000000045000c8: cmp        w10, #0
0x00000000045000cc: csel       x0, x8, x0, lt
0x00000000045000d0: csel       x1, x11, x9, lt
0x00000000045000d4: ret        
