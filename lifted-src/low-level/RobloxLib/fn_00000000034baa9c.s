; instruction-faithful ARM64 fallback for RobloxLib::function_34baa9c
0x00000000034baa9c: ldr        w8, [x1, #0x80]
0x00000000034baaa0: cmp        w8, #3
0x00000000034baaa4: b.le       #0x34baab0
0x00000000034baaa8: mov        w0, #0
0x00000000034baaac: ret        
0x00000000034baab0: b.ne       #0x34bab14
0x00000000034baab4: stp        x20, x19, [sp, #-0x20]!
0x00000000034baab8: stp        x29, x30, [sp, #0x10]
0x00000000034baabc: add        x29, sp, #0x10
0x00000000034baac0: mov        x19, x1
0x00000000034baac4: mov        x20, x0
0x00000000034baac8: ldr        w8, [x1, #8]
0x00000000034baacc: ldr        x2, [x1, #0x68]
0x00000000034baad0: cbz        w8, #0x34bab1c
0x00000000034baad4: ldrsw      x8, [x19, #0x88]
0x00000000034baad8: mov        w9, #0x28
0x00000000034baadc: smaddl     x2, w8, w9, x2
0x00000000034baae0: add        x1, x19, #0x210
0x00000000034baae4: mov        x0, x20
0x00000000034baae8: bl         #0x34b4c04
0x00000000034baaec: cmn        w0, #0x8b
0x00000000034baaf0: b.eq       #0x34bab48
0x00000000034baaf4: cbnz       w0, #0x34bab34
0x00000000034baaf8: add        x1, x19, #0x210
0x00000000034baafc: add        x2, x19, #0x288
0x00000000034bab00: mov        x0, x20
0x00000000034bab04: bl         #0x34b47e4
0x00000000034bab08: cbz        w0, #0x34bab3c
0x00000000034bab0c: mov        w0, #-0x8b
0x00000000034bab10: b          #0x34bab48
0x00000000034bab14: mov        w0, #-0x81
0x00000000034bab18: ret        
0x00000000034bab1c: add        x1, x19, #0x210
0x00000000034bab20: mov        x0, x20
0x00000000034bab24: bl         #0x34b4c04
0x00000000034bab28: cmn        w0, #0x8b
0x00000000034bab2c: b.eq       #0x34bab48
0x00000000034bab30: cbz        w0, #0x34baaf8
0x00000000034bab34: mov        w0, #-0x89
0x00000000034bab38: b          #0x34bab48
0x00000000034bab3c: mov        w8, #4
0x00000000034bab40: str        w8, [x19, #0x80]
0x00000000034bab44: stp        wzr, wzr, [x19, #0x8c]
0x00000000034bab48: ldp        x29, x30, [sp, #0x10]
0x00000000034bab4c: ldp        x20, x19, [sp], #0x20
0x00000000034bab50: ret        
