; instruction-faithful ARM64 fallback for RobloxLib::function_198ade4
0x000000000198ade4: stp        x22, x21, [sp, #-0x30]!
0x000000000198ade8: stp        x20, x19, [sp, #0x10]
0x000000000198adec: stp        x29, x30, [sp, #0x20]
0x000000000198adf0: add        x29, sp, #0x20
0x000000000198adf4: mov        x20, x0
0x000000000198adf8: add        x19, x0, #8
0x000000000198adfc: mov        x0, x19
0x000000000198ae00: bl         #0x211b4
0x000000000198ae04: add        x21, x20, #0x20
0x000000000198ae08: mov        w8, #-0x80000000
0x000000000198ae0c: mov        w9, #-0x40000000
0x000000000198ae10: ldaxr      w10, [x21]
0x000000000198ae14: cmp        w10, w8
0x000000000198ae18: b.ne       #0x198ae44
0x000000000198ae1c: stxr       w10, w9, [x21]
0x000000000198ae20: cbnz       w10, #0x198ae10
0x000000000198ae24: ldr        x0, [x20, #0x18]
0x000000000198ae28: bl         #0x198ae6c
0x000000000198ae2c: str        xzr, [x20, #0x18]
0x000000000198ae30: ldxr       w8, [x21]
0x000000000198ae34: and        w8, w8, #0x3fffffff
0x000000000198ae38: stlxr      w9, w8, [x21]
0x000000000198ae3c: cbnz       w9, #0x198ae30
0x000000000198ae40: b          #0x198ae48
0x000000000198ae44: clrex      
0x000000000198ae48: ldr        x8, [x20, #0x10]
0x000000000198ae4c: subs       x8, x8, #1
0x000000000198ae50: str        x8, [x20, #0x10]
0x000000000198ae54: b.ne       #0x198ae5c
0x000000000198ae58: stlr       xzr, [x19]
0x000000000198ae5c: ldp        x29, x30, [sp, #0x20]
0x000000000198ae60: ldp        x20, x19, [sp, #0x10]
0x000000000198ae64: ldp        x22, x21, [sp], #0x30
0x000000000198ae68: ret        
