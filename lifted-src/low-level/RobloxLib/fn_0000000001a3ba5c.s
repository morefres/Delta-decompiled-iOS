; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ba5c
0x0000000001a3ba5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3ba60: stp        x29, x30, [sp, #0x10]
0x0000000001a3ba64: add        x29, sp, #0x10
0x0000000001a3ba68: mov        x19, x0
0x0000000001a3ba6c: adrp       x8, #0x5bd7000
0x0000000001a3ba70: add        x8, x8, #0xc38
0x0000000001a3ba74: add        x8, x8, #0x10
0x0000000001a3ba78: str        x8, [x0, #8]
0x0000000001a3ba7c: ldrsb      w8, [x0, #0x27]
0x0000000001a3ba80: tbz        w8, #0x1f, #0x1a3ba8c
0x0000000001a3ba84: ldr        x0, [x19, #0x10]
0x0000000001a3ba88: bl         #0x47e93a8
0x0000000001a3ba8c: mov        x0, x19
0x0000000001a3ba90: ldp        x29, x30, [sp, #0x10]
0x0000000001a3ba94: ldp        x20, x19, [sp], #0x20
0x0000000001a3ba98: ret        
0x0000000001a3ba9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3baa0: stp        x29, x30, [sp, #0x10]
0x0000000001a3baa4: add        x29, sp, #0x10
0x0000000001a3baa8: mov        x19, x0
0x0000000001a3baac: adrp       x8, #0x5bd7000
0x0000000001a3bab0: add        x8, x8, #0xc38
0x0000000001a3bab4: add        x8, x8, #0x10
0x0000000001a3bab8: str        x8, [x0, #8]
0x0000000001a3babc: ldrsb      w8, [x0, #0x27]
0x0000000001a3bac0: tbz        w8, #0x1f, #0x1a3bacc
0x0000000001a3bac4: ldr        x0, [x19, #0x10]
0x0000000001a3bac8: bl         #0x47e93a8
0x0000000001a3bacc: mov        x0, x19
0x0000000001a3bad0: ldp        x29, x30, [sp, #0x10]
0x0000000001a3bad4: ldp        x20, x19, [sp], #0x20
0x0000000001a3bad8: b          #0x47e93a8
