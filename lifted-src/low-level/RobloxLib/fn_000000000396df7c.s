; instruction-faithful ARM64 fallback for RobloxLib::function_396df7c
0x000000000396df7c: stp        x22, x21, [sp, #-0x30]!
0x000000000396df80: stp        x20, x19, [sp, #0x10]
0x000000000396df84: stp        x29, x30, [sp, #0x20]
0x000000000396df88: add        x29, sp, #0x20
0x000000000396df8c: mov        x20, x0
0x000000000396df90: add        x19, x0, #8
0x000000000396df94: mov        x0, x19
0x000000000396df98: bl         #0x211b4
0x000000000396df9c: add        x21, x20, #0x20
0x000000000396dfa0: mov        w8, #-0x80000000
0x000000000396dfa4: mov        w9, #-0x40000000
0x000000000396dfa8: ldaxr      w10, [x21]
0x000000000396dfac: cmp        w10, w8
0x000000000396dfb0: b.ne       #0x396dfdc
0x000000000396dfb4: stxr       w10, w9, [x21]
0x000000000396dfb8: cbnz       w10, #0x396dfa8
0x000000000396dfbc: ldr        x0, [x20, #0x18]
0x000000000396dfc0: bl         #0x396e004
0x000000000396dfc4: str        xzr, [x20, #0x18]
0x000000000396dfc8: ldxr       w8, [x21]
0x000000000396dfcc: and        w8, w8, #0x3fffffff
0x000000000396dfd0: stlxr      w9, w8, [x21]
0x000000000396dfd4: cbnz       w9, #0x396dfc8
0x000000000396dfd8: b          #0x396dfe0
0x000000000396dfdc: clrex      
0x000000000396dfe0: ldr        x8, [x20, #0x10]
0x000000000396dfe4: subs       x8, x8, #1
0x000000000396dfe8: str        x8, [x20, #0x10]
0x000000000396dfec: b.ne       #0x396dff4
0x000000000396dff0: stlr       xzr, [x19]
0x000000000396dff4: ldp        x29, x30, [sp, #0x20]
0x000000000396dff8: ldp        x20, x19, [sp, #0x10]
0x000000000396dffc: ldp        x22, x21, [sp], #0x30
0x000000000396e000: ret        
