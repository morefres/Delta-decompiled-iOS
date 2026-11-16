; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5558
0x0000000001bb5558: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb555c: stp        x20, x19, [sp, #0x10]
0x0000000001bb5560: stp        x29, x30, [sp, #0x20]
0x0000000001bb5564: add        x29, sp, #0x20
0x0000000001bb5568: mov        x19, x2
0x0000000001bb556c: mov        x20, x0
0x0000000001bb5570: ldr        x0, [x0, #0xb8]
0x0000000001bb5574: ldr        x8, [x0]
0x0000000001bb5578: ldr        x8, [x8, #0x20]
0x0000000001bb557c: blr        x8
0x0000000001bb5580: mov        x21, x0
0x0000000001bb5584: ldr        x0, [x20, #0xb8]
0x0000000001bb5588: ldr        x8, [x0]
0x0000000001bb558c: ldr        x8, [x8, #0x20]
0x0000000001bb5590: mov        x1, x19
0x0000000001bb5594: blr        x8
0x0000000001bb5598: cmp        w21, w0
0x0000000001bb559c: cset       w0, eq
0x0000000001bb55a0: ldp        x29, x30, [sp, #0x20]
0x0000000001bb55a4: ldp        x20, x19, [sp, #0x10]
0x0000000001bb55a8: ldp        x22, x21, [sp], #0x30
0x0000000001bb55ac: ret        
