; instruction-faithful ARM64 fallback for RobloxLib::function_2e55708
0x0000000002e55708: stp        x22, x21, [sp, #-0x30]!
0x0000000002e5570c: stp        x20, x19, [sp, #0x10]
0x0000000002e55710: stp        x29, x30, [sp, #0x20]
0x0000000002e55714: add        x29, sp, #0x20
0x0000000002e55718: mov        x19, x2
0x0000000002e5571c: mov        x20, x0
0x0000000002e55720: ldr        x0, [x0, #0xb8]
0x0000000002e55724: ldr        x8, [x0]
0x0000000002e55728: ldr        x8, [x8, #0x20]
0x0000000002e5572c: blr        x8
0x0000000002e55730: mov        x21, x0
0x0000000002e55734: ldr        x0, [x20, #0xb8]
0x0000000002e55738: ldr        x8, [x0]
0x0000000002e5573c: ldr        x8, [x8, #0x20]
0x0000000002e55740: mov        x1, x19
0x0000000002e55744: blr        x8
0x0000000002e55748: cmp        w21, w0
0x0000000002e5574c: cset       w0, eq
0x0000000002e55750: ldp        x29, x30, [sp, #0x20]
0x0000000002e55754: ldp        x20, x19, [sp, #0x10]
0x0000000002e55758: ldp        x22, x21, [sp], #0x30
0x0000000002e5575c: ret        
