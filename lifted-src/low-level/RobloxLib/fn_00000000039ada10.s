; instruction-faithful ARM64 fallback for RobloxLib::function_39ada10
0x00000000039ada10: sub        sp, sp, #0x30
0x00000000039ada14: stp        x20, x19, [sp, #0x10]
0x00000000039ada18: stp        x29, x30, [sp, #0x20]
0x00000000039ada1c: add        x29, sp, #0x20
0x00000000039ada20: adrp       x8, #0x618c000
0x00000000039ada24: ldrb       w8, [x8, #0xb60]
0x00000000039ada28: cmp        w8, #1
0x00000000039ada2c: b.ne       #0x39ada80
0x00000000039ada30: mov        x19, x0
0x00000000039ada34: mov        x8, sp
0x00000000039ada38: bl         #0x39a8e6c
0x00000000039ada3c: ldr        x0, [sp]
0x00000000039ada40: add        x1, x19, #0xd8
0x00000000039ada44: bl         #0x39adaa4
0x00000000039ada48: ldr        x19, [sp, #8]
0x00000000039ada4c: cbz        x19, #0x39ada80
0x00000000039ada50: add        x8, x19, #8
0x00000000039ada54: ldaxr      x9, [x8]
0x00000000039ada58: sub        x10, x9, #1
0x00000000039ada5c: stlxr      w11, x10, [x8]
0x00000000039ada60: cbnz       w11, #0x39ada54
0x00000000039ada64: cbnz       x9, #0x39ada80
0x00000000039ada68: ldr        x8, [x19]
0x00000000039ada6c: ldr        x8, [x8, #0x10]
0x00000000039ada70: mov        x0, x19
0x00000000039ada74: blr        x8
0x00000000039ada78: mov        x0, x19
0x00000000039ada7c: bl         #0x4b9808c
0x00000000039ada80: ldp        x29, x30, [sp, #0x20]
0x00000000039ada84: ldp        x20, x19, [sp, #0x10]
0x00000000039ada88: add        sp, sp, #0x30
0x00000000039ada8c: ret        
0x00000000039ada90: mov        x19, x0
0x00000000039ada94: mov        x0, sp
0x00000000039ada98: bl         #0x1df28
0x00000000039ada9c: mov        x0, x19
0x00000000039adaa0: bl         #0x4b97984
