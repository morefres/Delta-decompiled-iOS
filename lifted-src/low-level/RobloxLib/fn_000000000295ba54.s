; instruction-faithful ARM64 fallback for RobloxLib::function_295ba54
0x000000000295ba54: sub        sp, sp, #0xc0
0x000000000295ba58: stp        x22, x21, [sp, #0x90]
0x000000000295ba5c: stp        x20, x19, [sp, #0xa0]
0x000000000295ba60: stp        x29, x30, [sp, #0xb0]
0x000000000295ba64: add        x29, sp, #0xb0
0x000000000295ba68: mov        x20, x2
0x000000000295ba6c: mov        x19, x1
0x000000000295ba70: ldp        q0, q1, [x2, #0x20]
0x000000000295ba74: stp        q0, q1, [sp, #0x20]
0x000000000295ba78: ldr        x8, [x2, #0x40]
0x000000000295ba7c: ldp        q1, q0, [x2]
0x000000000295ba80: stp        q1, q0, [sp]
0x000000000295ba84: mov        x21, sp
0x000000000295ba88: str        x8, [sp, #0x40]
0x000000000295ba8c: str        xzr, [sp, #0x60]
0x000000000295ba90: add        x0, x21, #0x48
0x000000000295ba94: add        x1, x2, #0x48
0x000000000295ba98: bl         #0x19204
0x000000000295ba9c: str        xzr, [sp, #0x80]
0x000000000295baa0: add        x0, x21, #0x68
0x000000000295baa4: add        x1, x20, #0x68
0x000000000295baa8: bl         #0x19204
0x000000000295baac: ldrb       w8, [x20, #0x88]
0x000000000295bab0: strb       w8, [sp, #0x88]
0x000000000295bab4: mov        x1, sp
0x000000000295bab8: mov        x0, x19
0x000000000295babc: bl         #0x2184a20
0x000000000295bac0: add        x0, x21, #0x68
0x000000000295bac4: bl         #0x18c70
0x000000000295bac8: add        x0, x21, #0x48
0x000000000295bacc: bl         #0x18c70
0x000000000295bad0: ldp        x29, x30, [sp, #0xb0]
0x000000000295bad4: ldp        x20, x19, [sp, #0xa0]
0x000000000295bad8: ldp        x22, x21, [sp, #0x90]
0x000000000295badc: add        sp, sp, #0xc0
0x000000000295bae0: ret        
0x000000000295bae4: mov        x19, x0
0x000000000295bae8: add        x0, x21, #0x68
0x000000000295baec: bl         #0x18c70
0x000000000295baf0: b          #0x295baf8
0x000000000295baf4: mov        x19, x0
0x000000000295baf8: add        x0, x21, #0x48
0x000000000295bafc: bl         #0x18c70
0x000000000295bb00: mov        x0, x19
0x000000000295bb04: bl         #0x4b97984
