; instruction-faithful ARM64 fallback for RobloxLib::function_22efc18
0x00000000022efc18: sub        sp, sp, #0x30
0x00000000022efc1c: stp        x20, x19, [sp, #0x10]
0x00000000022efc20: stp        x29, x30, [sp, #0x20]
0x00000000022efc24: add        x29, sp, #0x20
0x00000000022efc28: mov        x20, x0
0x00000000022efc2c: mov        x19, x8
0x00000000022efc30: adrp       x8, #0x614e000
0x00000000022efc34: ldrb       w8, [x8, #0x790]
0x00000000022efc38: cmp        w8, #1
0x00000000022efc3c: b.ne       #0x22efc64
0x00000000022efc40: adrp       x8, #0x614e000
0x00000000022efc44: ldrb       w8, [x8, #0x7a8]
0x00000000022efc48: cmp        w8, #1
0x00000000022efc4c: b.ne       #0x22efc5c
0x00000000022efc50: ldrb       w8, [x20, #0x109]
0x00000000022efc54: cmp        w8, #1
0x00000000022efc58: b.eq       #0x22efcd8
0x00000000022efc5c: mov        w8, #1
0x00000000022efc60: strb       w8, [x20, #0x108]
0x00000000022efc64: mov        x8, sp
0x00000000022efc68: bl         #0x22efd00
0x00000000022efc6c: ldr        x0, [x20, #0xe8]
0x00000000022efc70: ldr        x1, [sp]
0x00000000022efc74: bl         #0x2c95260
0x00000000022efc78: cbz        w0, #0x22efcc0
0x00000000022efc7c: mov        x8, x19
0x00000000022efc80: bl         #0x22efd00
0x00000000022efc84: ldr        x19, [sp, #8]
0x00000000022efc88: cbz        x19, #0x22efcc8
0x00000000022efc8c: add        x8, x19, #8
0x00000000022efc90: ldaxr      x9, [x8]
0x00000000022efc94: sub        x10, x9, #1
0x00000000022efc98: stlxr      w11, x10, [x8]
0x00000000022efc9c: cbnz       w11, #0x22efc90
0x00000000022efca0: cbnz       x9, #0x22efcc8
0x00000000022efca4: ldr        x8, [x19]
0x00000000022efca8: ldr        x8, [x8, #0x10]
0x00000000022efcac: mov        x0, x19
0x00000000022efcb0: blr        x8
0x00000000022efcb4: mov        x0, x19
0x00000000022efcb8: bl         #0x4b9808c
0x00000000022efcbc: b          #0x22efcc8
0x00000000022efcc0: ldr        q0, [sp]
0x00000000022efcc4: str        q0, [x19]
0x00000000022efcc8: ldp        x29, x30, [sp, #0x20]
0x00000000022efccc: ldp        x20, x19, [sp, #0x10]
0x00000000022efcd0: add        sp, sp, #0x30
0x00000000022efcd4: ret        
0x00000000022efcd8: adrp       x0, #0x53a8000
0x00000000022efcdc: add        x0, x0, #0xf38
0x00000000022efce0: adrp       x1, #0x520c000
0x00000000022efce4: add        x1, x1, #0xa35
0x00000000022efce8: bl         #0x47ecef8
0x00000000022efcec: mov        x19, x0
0x00000000022efcf0: mov        x0, sp
0x00000000022efcf4: bl         #0x1df28
0x00000000022efcf8: mov        x0, x19
0x00000000022efcfc: bl         #0x4b97984
