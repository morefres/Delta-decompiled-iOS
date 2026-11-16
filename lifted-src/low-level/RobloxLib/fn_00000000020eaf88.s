; instruction-faithful ARM64 fallback for RobloxLib::function_20eaf88
0x00000000020eaf88: stp        x20, x19, [sp, #-0x20]!
0x00000000020eaf8c: stp        x29, x30, [sp, #0x10]
0x00000000020eaf90: add        x29, sp, #0x10
0x00000000020eaf94: mov        x19, x0
0x00000000020eaf98: cmp        x0, x1
0x00000000020eaf9c: b.eq       #0x20eafc8
0x00000000020eafa0: mov        x20, x1
0x00000000020eafa4: ldr        x8, [x19]
0x00000000020eafa8: tbz        x8, #0x3f, #0x20eafb4
0x00000000020eafac: lsl        x0, x8, #1
0x00000000020eafb0: bl         #0x47e8e24
0x00000000020eafb4: mov        x8, #0x700000000000000
0x00000000020eafb8: str        x8, [x19]
0x00000000020eafbc: ldr        x9, [x20]
0x00000000020eafc0: str        x9, [x19]
0x00000000020eafc4: str        x8, [x20]
0x00000000020eafc8: mov        x0, x19
0x00000000020eafcc: ldp        x29, x30, [sp, #0x10]
0x00000000020eafd0: ldp        x20, x19, [sp], #0x20
0x00000000020eafd4: ret        
0x00000000020eafd8: bl         #0x18bd8
