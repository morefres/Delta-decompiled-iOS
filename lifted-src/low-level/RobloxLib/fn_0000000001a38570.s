; instruction-faithful ARM64 fallback for RobloxLib::function_1a38570
0x0000000001a38570: stp        x20, x19, [sp, #-0x20]!
0x0000000001a38574: stp        x29, x30, [sp, #0x10]
0x0000000001a38578: add        x29, sp, #0x10
0x0000000001a3857c: mov        x19, x0
0x0000000001a38580: ldrsb      w8, [x0, #0x57]
0x0000000001a38584: tbz        w8, #0x1f, #0x1a38590
0x0000000001a38588: ldr        x0, [x19, #0x40]
0x0000000001a3858c: bl         #0x47e93a8
0x0000000001a38590: ldrsb      w8, [x19, #0x3f]
0x0000000001a38594: tbz        w8, #0x1f, #0x1a385a0
0x0000000001a38598: ldr        x0, [x19, #0x28]
0x0000000001a3859c: bl         #0x47e93a8
0x0000000001a385a0: add        x0, x19, #8
0x0000000001a385a4: ldp        x29, x30, [sp, #0x10]
0x0000000001a385a8: ldp        x20, x19, [sp], #0x20
0x0000000001a385ac: b          #0x18c70
