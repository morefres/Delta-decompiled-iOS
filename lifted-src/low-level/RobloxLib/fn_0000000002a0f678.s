; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f678
0x0000000002a0f678: sub        sp, sp, #0x40
0x0000000002a0f67c: stp        x22, x21, [sp, #0x10]
0x0000000002a0f680: stp        x20, x19, [sp, #0x20]
0x0000000002a0f684: stp        x29, x30, [sp, #0x30]
0x0000000002a0f688: add        x29, sp, #0x30
0x0000000002a0f68c: mov        x21, x2
0x0000000002a0f690: mov        x19, x1
0x0000000002a0f694: mov        x20, x0
0x0000000002a0f698: ldr        x22, [x2]
0x0000000002a0f69c: bl         #0x224b508
0x0000000002a0f6a0: cmp        x0, x22
0x0000000002a0f6a4: b.ne       #0x2a0f6dc
0x0000000002a0f6a8: ldr        w8, [x21, #0x10]
0x0000000002a0f6ac: str        w8, [sp, #0xc]
0x0000000002a0f6b0: ldr        x0, [x20, #0xb8]
0x0000000002a0f6b4: ldr        x8, [x0]
0x0000000002a0f6b8: ldr        x8, [x8, #0x28]
0x0000000002a0f6bc: add        x2, sp, #0xc
0x0000000002a0f6c0: mov        x1, x19
0x0000000002a0f6c4: blr        x8
0x0000000002a0f6c8: ldp        x29, x30, [sp, #0x30]
0x0000000002a0f6cc: ldp        x20, x19, [sp, #0x20]
0x0000000002a0f6d0: ldp        x22, x21, [sp, #0x10]
0x0000000002a0f6d4: add        sp, sp, #0x40
0x0000000002a0f6d8: ret        
0x0000000002a0f6dc: adrp       x0, #0x5228000
0x0000000002a0f6e0: add        x0, x0, #0x5b2
0x0000000002a0f6e4: bl         #0x47ee168
