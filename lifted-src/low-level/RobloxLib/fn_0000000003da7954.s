; instruction-faithful ARM64 fallback for RobloxLib::function_3da7954
0x0000000003da7954: sub        sp, sp, #0x40
0x0000000003da7958: stp        x20, x19, [sp, #0x20]
0x0000000003da795c: stp        x29, x30, [sp, #0x30]
0x0000000003da7960: add        x29, sp, #0x30
0x0000000003da7964: ldr        x8, [x1]
0x0000000003da7968: str        xzr, [x1]
0x0000000003da796c: stp        x0, x8, [sp]
0x0000000003da7970: adrp       x9, #0x5f9b000
0x0000000003da7974: add        x9, x9, #0x588
0x0000000003da7978: orr        x9, x9, #6
0x0000000003da797c: str        x9, [sp, #0x18]
0x0000000003da7980: ldr        x9, [x8]
0x0000000003da7984: ldr        x9, [x9, #0x38]
0x0000000003da7988: mov        x1, sp
0x0000000003da798c: mov        x0, x8
0x0000000003da7990: blr        x9
0x0000000003da7994: mov        x0, sp
0x0000000003da7998: bl         #0x2097c
0x0000000003da799c: ldp        x29, x30, [sp, #0x30]
0x0000000003da79a0: ldp        x20, x19, [sp, #0x20]
0x0000000003da79a4: add        sp, sp, #0x40
0x0000000003da79a8: ret        
0x0000000003da79ac: mov        x19, x0
0x0000000003da79b0: mov        x0, sp
0x0000000003da79b4: bl         #0x2097c
0x0000000003da79b8: mov        x0, x19
0x0000000003da79bc: bl         #0x4b97984
