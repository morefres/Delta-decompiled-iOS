; instruction-faithful ARM64 fallback for RobloxLib::function_3af7fbc
0x0000000003af7fbc: stp        x22, x21, [sp, #-0x30]!
0x0000000003af7fc0: stp        x20, x19, [sp, #0x10]
0x0000000003af7fc4: stp        x29, x30, [sp, #0x20]
0x0000000003af7fc8: add        x29, sp, #0x20
0x0000000003af7fcc: mov        x20, x0
0x0000000003af7fd0: add        x19, x0, #8
0x0000000003af7fd4: mov        x0, x19
0x0000000003af7fd8: bl         #0x211b4
0x0000000003af7fdc: add        x21, x20, #0x20
0x0000000003af7fe0: mov        w8, #-0x80000000
0x0000000003af7fe4: mov        w9, #-0x40000000
0x0000000003af7fe8: ldaxr      w10, [x21]
0x0000000003af7fec: cmp        w10, w8
0x0000000003af7ff0: b.ne       #0x3af801c
0x0000000003af7ff4: stxr       w10, w9, [x21]
0x0000000003af7ff8: cbnz       w10, #0x3af7fe8
0x0000000003af7ffc: ldr        x0, [x20, #0x18]
0x0000000003af8000: bl         #0x3af8044
0x0000000003af8004: str        xzr, [x20, #0x18]
0x0000000003af8008: ldxr       w8, [x21]
0x0000000003af800c: and        w8, w8, #0x3fffffff
0x0000000003af8010: stlxr      w9, w8, [x21]
0x0000000003af8014: cbnz       w9, #0x3af8008
0x0000000003af8018: b          #0x3af8020
0x0000000003af801c: clrex      
0x0000000003af8020: ldr        x8, [x20, #0x10]
0x0000000003af8024: subs       x8, x8, #1
0x0000000003af8028: str        x8, [x20, #0x10]
0x0000000003af802c: b.ne       #0x3af8034
0x0000000003af8030: stlr       xzr, [x19]
0x0000000003af8034: ldp        x29, x30, [sp, #0x20]
0x0000000003af8038: ldp        x20, x19, [sp, #0x10]
0x0000000003af803c: ldp        x22, x21, [sp], #0x30
0x0000000003af8040: ret        
