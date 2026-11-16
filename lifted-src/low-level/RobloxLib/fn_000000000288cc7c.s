; instruction-faithful ARM64 fallback for RobloxLib::function_288cc7c
0x000000000288cc7c: sub        sp, sp, #0x40
0x000000000288cc80: stp        x22, x21, [sp, #0x10]
0x000000000288cc84: stp        x20, x19, [sp, #0x20]
0x000000000288cc88: stp        x29, x30, [sp, #0x30]
0x000000000288cc8c: add        x29, sp, #0x30
0x000000000288cc90: mov        x21, x1
0x000000000288cc94: mov        x20, x0
0x000000000288cc98: adrp       x8, #0x6199000
0x000000000288cc9c: add        x8, x8, #0xb00
0x000000000288cca0: ldr        x8, [x8]
0x000000000288cca4: sub        x19, x0, #0x98
0x000000000288cca8: mov        x0, x19
0x000000000288ccac: blr        x8
0x000000000288ccb0: ldr        w8, [x20, #0x2cc]
0x000000000288ccb4: cmp        w8, w21
0x000000000288ccb8: b.eq       #0x288cd5c
0x000000000288ccbc: adrp       x8, #0x6199000
0x000000000288ccc0: add        x8, x8, #0x510
0x000000000288ccc4: ldrb       w8, [x8]
0x000000000288ccc8: cmp        w8, #1
0x000000000288cccc: b.ne       #0x288cd38
0x000000000288ccd0: adrp       x8, #0x65ee000
0x000000000288ccd4: add        x8, x8, #0xb00
0x000000000288ccd8: ldrb       w8, [x8]
0x000000000288ccdc: tbnz       w8, #0, #0x288ccf0
0x000000000288cce0: bl         #0x646b70
0x000000000288cce4: tbnz       w0, #0, #0x288ccf0
0x000000000288cce8: bl         #0x646df0
0x000000000288ccec: cbz        w0, #0x288cd38
0x000000000288ccf0: ldr        x8, [x19]
0x000000000288ccf4: ldr        x8, [x8, #0x98]
0x000000000288ccf8: adrp       x1, #0x63e8000
0x000000000288ccfc: add        x1, x1, #0x6f8
0x000000000288cd00: mov        x0, x19
0x000000000288cd04: mov        w2, #1
0x000000000288cd08: blr        x8
0x000000000288cd0c: mov        x0, x19
0x000000000288cd10: bl         #0x418c6d4
0x000000000288cd14: cbz        x0, #0x288cd38
0x000000000288cd18: ldr        w8, [x20, #0x2cc]
0x000000000288cd1c: stp        w21, w8, [sp, #8]
0x000000000288cd20: adrp       x2, #0x63e8000
0x000000000288cd24: add        x2, x2, #0x6f8
0x000000000288cd28: add        x3, sp, #0xc
0x000000000288cd2c: add        x4, sp, #8
0x000000000288cd30: mov        x1, x19
0x000000000288cd34: bl         #0x24d6bb4
0x000000000288cd38: str        w21, [x20, #0x2cc]
0x000000000288cd3c: ldr        x8, [x20]
0x000000000288cd40: ldr        x8, [x8, #0xa8]
0x000000000288cd44: mov        x0, x20
0x000000000288cd48: blr        x8
0x000000000288cd4c: adrp       x1, #0x63e8000
0x000000000288cd50: add        x1, x1, #0x6f8
0x000000000288cd54: mov        x0, x19
0x000000000288cd58: bl         #0x4197e7c
0x000000000288cd5c: ldp        x29, x30, [sp, #0x30]
0x000000000288cd60: ldp        x20, x19, [sp, #0x20]
0x000000000288cd64: ldp        x22, x21, [sp, #0x10]
0x000000000288cd68: add        sp, sp, #0x40
0x000000000288cd6c: ret        
