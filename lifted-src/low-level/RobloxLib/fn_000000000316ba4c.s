; instruction-faithful ARM64 fallback for RobloxLib::function_316ba4c
0x000000000316ba4c: sub        sp, sp, #0x40
0x000000000316ba50: stp        x22, x21, [sp, #0x10]
0x000000000316ba54: stp        x20, x19, [sp, #0x20]
0x000000000316ba58: stp        x29, x30, [sp, #0x30]
0x000000000316ba5c: add        x29, sp, #0x30
0x000000000316ba60: cmp        w0, #0xc
0x000000000316ba64: b.hs       #0x316ba70
0x000000000316ba68: mov        x21, #0
0x000000000316ba6c: b          #0x316bab8
0x000000000316ba70: mov        x19, x1
0x000000000316ba74: mov        x20, x0
0x000000000316ba78: add        x1, sp, #0xf
0x000000000316ba7c: add        x2, sp, #8
0x000000000316ba80: mov        x0, x19
0x000000000316ba84: bl         #0x3159698
0x000000000316ba88: mov        x21, #0
0x000000000316ba8c: cbnz       w0, #0x316bab8
0x000000000316ba90: ldrb       w8, [sp, #0xf]
0x000000000316ba94: cbnz       w8, #0x316bab8
0x000000000316ba98: mov        w0, #0x40
0x000000000316ba9c: bl         #0x47e9370
0x000000000316baa0: mov        x21, x0
0x000000000316baa4: ldr        w3, [sp, #8]
0x000000000316baa8: mov        x1, x20
0x000000000316baac: mov        w2, #0
0x000000000316bab0: mov        x4, x19
0x000000000316bab4: bl         #0x316bae4
0x000000000316bab8: mov        x0, x21
0x000000000316babc: ldp        x29, x30, [sp, #0x30]
0x000000000316bac0: ldp        x20, x19, [sp, #0x20]
0x000000000316bac4: ldp        x22, x21, [sp, #0x10]
0x000000000316bac8: add        sp, sp, #0x40
0x000000000316bacc: ret        
0x000000000316bad0: mov        x19, x0
0x000000000316bad4: mov        x0, x21
0x000000000316bad8: bl         #0x47e93a8
0x000000000316badc: mov        x0, x19
0x000000000316bae0: bl         #0x4b97984
