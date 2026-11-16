; instruction-faithful ARM64 fallback for RobloxLib::function_27dbfe8
0x00000000027dbfe8: stp        x22, x21, [sp, #-0x30]!
0x00000000027dbfec: stp        x20, x19, [sp, #0x10]
0x00000000027dbff0: stp        x29, x30, [sp, #0x20]
0x00000000027dbff4: add        x29, sp, #0x20
0x00000000027dbff8: mov        x20, x0
0x00000000027dbffc: add        x19, x0, #8
0x00000000027dc000: mov        x0, x19
0x00000000027dc004: bl         #0x211b4
0x00000000027dc008: add        x21, x20, #0x20
0x00000000027dc00c: mov        w8, #-0x80000000
0x00000000027dc010: mov        w9, #-0x40000000
0x00000000027dc014: ldaxr      w10, [x21]
0x00000000027dc018: cmp        w10, w8
0x00000000027dc01c: b.ne       #0x27dc048
0x00000000027dc020: stxr       w10, w9, [x21]
0x00000000027dc024: cbnz       w10, #0x27dc014
0x00000000027dc028: ldr        x0, [x20, #0x18]
0x00000000027dc02c: bl         #0x27dc070
0x00000000027dc030: str        xzr, [x20, #0x18]
0x00000000027dc034: ldxr       w8, [x21]
0x00000000027dc038: and        w8, w8, #0x3fffffff
0x00000000027dc03c: stlxr      w9, w8, [x21]
0x00000000027dc040: cbnz       w9, #0x27dc034
0x00000000027dc044: b          #0x27dc04c
0x00000000027dc048: clrex      
0x00000000027dc04c: ldr        x8, [x20, #0x10]
0x00000000027dc050: subs       x8, x8, #1
0x00000000027dc054: str        x8, [x20, #0x10]
0x00000000027dc058: b.ne       #0x27dc060
0x00000000027dc05c: stlr       xzr, [x19]
0x00000000027dc060: ldp        x29, x30, [sp, #0x20]
0x00000000027dc064: ldp        x20, x19, [sp, #0x10]
0x00000000027dc068: ldp        x22, x21, [sp], #0x30
0x00000000027dc06c: ret        
