; instruction-faithful ARM64 fallback for RobloxLib::function_288fc0c
0x000000000288fc0c: sub        sp, sp, #0x40
0x000000000288fc10: stp        x22, x21, [sp, #0x10]
0x000000000288fc14: stp        x20, x19, [sp, #0x20]
0x000000000288fc18: stp        x29, x30, [sp, #0x30]
0x000000000288fc1c: add        x29, sp, #0x30
0x000000000288fc20: mov        x21, x1
0x000000000288fc24: mov        x19, x0
0x000000000288fc28: strb       w1, [sp, #0xf]
0x000000000288fc2c: adrp       x8, #0x6199000
0x000000000288fc30: add        x8, x8, #0xb00
0x000000000288fc34: ldr        x8, [x8]
0x000000000288fc38: sub        x20, x0, #0x98
0x000000000288fc3c: mov        x0, x20
0x000000000288fc40: blr        x8
0x000000000288fc44: ldrb       w8, [x19, #0x2f6]
0x000000000288fc48: cmp        w8, w21
0x000000000288fc4c: b.eq       #0x288fcdc
0x000000000288fc50: adrp       x8, #0x6199000
0x000000000288fc54: add        x8, x8, #0x510
0x000000000288fc58: ldrb       w8, [x8]
0x000000000288fc5c: cmp        w8, #1
0x000000000288fc60: b.ne       #0x288fcc8
0x000000000288fc64: adrp       x8, #0x65ee000
0x000000000288fc68: add        x8, x8, #0xb00
0x000000000288fc6c: ldrb       w8, [x8]
0x000000000288fc70: tbnz       w8, #0, #0x288fc84
0x000000000288fc74: bl         #0x646b70
0x000000000288fc78: tbnz       w0, #0, #0x288fc84
0x000000000288fc7c: bl         #0x646df0
0x000000000288fc80: cbz        w0, #0x288fcc8
0x000000000288fc84: ldr        x8, [x20]
0x000000000288fc88: ldr        x8, [x8, #0x98]
0x000000000288fc8c: adrp       x1, #0x63e7000
0x000000000288fc90: add        x1, x1, #0xb00
0x000000000288fc94: mov        x0, x20
0x000000000288fc98: mov        w2, #1
0x000000000288fc9c: blr        x8
0x000000000288fca0: mov        x0, x20
0x000000000288fca4: bl         #0x418c6d4
0x000000000288fca8: cbz        x0, #0x288fcc8
0x000000000288fcac: adrp       x2, #0x63e7000
0x000000000288fcb0: add        x2, x2, #0xb00
0x000000000288fcb4: add        x3, x19, #0x2f6
0x000000000288fcb8: add        x4, sp, #0xf
0x000000000288fcbc: mov        x1, x20
0x000000000288fcc0: bl         #0x24d6368
0x000000000288fcc4: ldrb       w21, [sp, #0xf]
0x000000000288fcc8: strb       w21, [x19, #0x2f6]
0x000000000288fccc: adrp       x1, #0x63e7000
0x000000000288fcd0: add        x1, x1, #0xb00
0x000000000288fcd4: mov        x0, x20
0x000000000288fcd8: bl         #0x4197e7c
0x000000000288fcdc: ldp        x29, x30, [sp, #0x30]
0x000000000288fce0: ldp        x20, x19, [sp, #0x20]
0x000000000288fce4: ldp        x22, x21, [sp, #0x10]
0x000000000288fce8: add        sp, sp, #0x40
0x000000000288fcec: ret        
