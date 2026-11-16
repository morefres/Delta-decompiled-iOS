; instruction-faithful ARM64 fallback for RobloxLib::function_340ba60
0x000000000340ba60: sub        sp, sp, #0x50
0x000000000340ba64: stp        x22, x21, [sp, #0x20]
0x000000000340ba68: stp        x20, x19, [sp, #0x30]
0x000000000340ba6c: stp        x29, x30, [sp, #0x40]
0x000000000340ba70: add        x29, sp, #0x40
0x000000000340ba74: mov        x20, x0
0x000000000340ba78: mov        x19, x8
0x000000000340ba7c: mov        x21, x0
0x000000000340ba80: ldr        x8, [x21, #0x38]!
0x000000000340ba84: cbnz       x8, #0x340bae0
0x000000000340ba88: str        x20, [sp, #8]
0x000000000340ba8c: add        x8, sp, #0x10
0x000000000340ba90: add        x0, sp, #8
0x000000000340ba94: bl         #0x340bb14
0x000000000340ba98: add        x1, sp, #0x10
0x000000000340ba9c: mov        x0, x21
0x000000000340baa0: bl         #0x1a230
0x000000000340baa4: ldr        x22, [sp, #0x18]
0x000000000340baa8: cbz        x22, #0x340badc
0x000000000340baac: add        x8, x22, #8
0x000000000340bab0: ldaxr      x9, [x8]
0x000000000340bab4: sub        x10, x9, #1
0x000000000340bab8: stlxr      w11, x10, [x8]
0x000000000340babc: cbnz       w11, #0x340bab0
0x000000000340bac0: cbnz       x9, #0x340badc
0x000000000340bac4: ldr        x8, [x22]
0x000000000340bac8: ldr        x8, [x8, #0x10]
0x000000000340bacc: mov        x0, x22
0x000000000340bad0: blr        x8
0x000000000340bad4: mov        x0, x22
0x000000000340bad8: bl         #0x4b9808c
0x000000000340badc: ldr        x8, [x21]
0x000000000340bae0: ldr        x9, [x20, #0x40]
0x000000000340bae4: stp        x8, x9, [x19]
0x000000000340bae8: cbz        x9, #0x340bb00
0x000000000340baec: add        x8, x9, #8
0x000000000340baf0: ldxr       x9, [x8]
0x000000000340baf4: add        x9, x9, #1
0x000000000340baf8: stxr       w10, x9, [x8]
0x000000000340bafc: cbnz       w10, #0x340baf0
0x000000000340bb00: ldp        x29, x30, [sp, #0x40]
0x000000000340bb04: ldp        x20, x19, [sp, #0x30]
0x000000000340bb08: ldp        x22, x21, [sp, #0x20]
0x000000000340bb0c: add        sp, sp, #0x50
0x000000000340bb10: ret        
