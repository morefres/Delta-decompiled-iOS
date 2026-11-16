; instruction-faithful ARM64 fallback for RobloxLib::function_291ebfc
0x000000000291ebfc: sub        sp, sp, #0x50
0x000000000291ec00: stp        x22, x21, [sp, #0x20]
0x000000000291ec04: stp        x20, x19, [sp, #0x30]
0x000000000291ec08: stp        x29, x30, [sp, #0x40]
0x000000000291ec0c: add        x29, sp, #0x40
0x000000000291ec10: cbnz       w2, #0x291ed90
0x000000000291ec14: mov        x20, x3
0x000000000291ec18: mov        x21, x1
0x000000000291ec1c: mov        x19, x0
0x000000000291ec20: ldr        x0, [x0]
0x000000000291ec24: mov        w1, #1
0x000000000291ec28: mov        x2, x3
0x000000000291ec2c: bl         #0x28f48f0
0x000000000291ec30: ldr        x0, [x19]
0x000000000291ec34: mov        w1, #3
0x000000000291ec38: bl         #0x28f0b74
0x000000000291ec3c: tbnz       w20, #0, #0x291ecb8
0x000000000291ec40: ldr        x0, [x19]
0x000000000291ec44: ldp        x8, x9, [x21]
0x000000000291ec48: stp        x8, x9, [sp, #0x10]
0x000000000291ec4c: mov        x8, x0
0x000000000291ec50: cbz        x9, #0x291ec6c
0x000000000291ec54: add        x8, x9, #8
0x000000000291ec58: ldxr       x9, [x8]
0x000000000291ec5c: add        x9, x9, #1
0x000000000291ec60: stxr       w10, x9, [x8]
0x000000000291ec64: cbnz       w10, #0x291ec58
0x000000000291ec68: ldr        x8, [x19]
0x000000000291ec6c: mov        w9, #0x1140
0x000000000291ec70: add        x1, sp, #0x10
0x000000000291ec74: add        x2, x8, x9
0x000000000291ec78: mov        w3, #0
0x000000000291ec7c: bl         #0x2926dac
0x000000000291ec80: ldr        x21, [sp, #0x18]
0x000000000291ec84: cbz        x21, #0x291ecb8
0x000000000291ec88: add        x8, x21, #8
0x000000000291ec8c: ldaxr      x9, [x8]
0x000000000291ec90: sub        x10, x9, #1
0x000000000291ec94: stlxr      w11, x10, [x8]
0x000000000291ec98: cbnz       w11, #0x291ec8c
0x000000000291ec9c: cbnz       x9, #0x291ecb8
0x000000000291eca0: ldr        x8, [x21]
0x000000000291eca4: ldr        x8, [x8, #0x10]
0x000000000291eca8: mov        x0, x21
0x000000000291ecac: blr        x8
0x000000000291ecb0: mov        x0, x21
0x000000000291ecb4: bl         #0x4b9808c
0x000000000291ecb8: adrp       x8, #0x618d000
0x000000000291ecbc: add        x8, x8, #0xd88
0x000000000291ecc0: ldrb       w8, [x8]
0x000000000291ecc4: cmp        w8, #1
0x000000000291ecc8: b.ne       #0x291ed5c
0x000000000291eccc: adrp       x8, #0x618d000
0x000000000291ecd0: add        x8, x8, #0xed8
0x000000000291ecd4: ldrb       w8, [x8]
0x000000000291ecd8: cmp        w8, #1
0x000000000291ecdc: b.ne       #0x291ed5c
0x000000000291ece0: tbnz       w20, #0, #0x291ed5c
0x000000000291ece4: ldr        x0, [x19]
0x000000000291ece8: mov        w1, #0
0x000000000291ecec: bl         #0x28f3874
0x000000000291ecf0: ldr        x0, [x19]
0x000000000291ecf4: mov        x8, sp
0x000000000291ecf8: bl         #0x28f0f10
0x000000000291ecfc: ldr        x8, [sp]
0x000000000291ed00: cbz        x8, #0x291ed1c
0x000000000291ed04: ldr        x0, [x19]
0x000000000291ed08: bl         #0x25f38c
0x000000000291ed0c: mov        x2, x0
0x000000000291ed10: ldr        x0, [x19]
0x000000000291ed14: ldr        x1, [sp]
0x000000000291ed18: bl         #0x28f1c5c
0x000000000291ed1c: ldr        x21, [sp, #8]
0x000000000291ed20: cbz        x21, #0x291ed54
0x000000000291ed24: add        x8, x21, #8
0x000000000291ed28: ldaxr      x9, [x8]
0x000000000291ed2c: sub        x10, x9, #1
0x000000000291ed30: stlxr      w11, x10, [x8]
0x000000000291ed34: cbnz       w11, #0x291ed28
0x000000000291ed38: cbnz       x9, #0x291ed54
0x000000000291ed3c: ldr        x8, [x21]
0x000000000291ed40: ldr        x8, [x8, #0x10]
0x000000000291ed44: mov        x0, x21
0x000000000291ed48: blr        x8
0x000000000291ed4c: mov        x0, x21
0x000000000291ed50: bl         #0x4b9808c
0x000000000291ed54: ldr        x0, [x19]
0x000000000291ed58: bl         #0x28f2288
0x000000000291ed5c: tbnz       w20, #0, #0x291ed78
0x000000000291ed60: ldr        x0, [x19]
0x000000000291ed64: adrp       x8, #0x618d000
0x000000000291ed68: add        x8, x8, #0x1a0
0x000000000291ed6c: ldrb       w2, [x8]
0x000000000291ed70: mov        w1, #0
0x000000000291ed74: bl         #0x28f2328
0x000000000291ed78: ldr        x8, [x19]
0x000000000291ed7c: add        x0, x8, #0x98
0x000000000291ed80: mov        w1, #1
0x000000000291ed84: bl         #0x288f510
0x000000000291ed88: ldr        x0, [x19]
0x000000000291ed8c: bl         #0x28fd998
0x000000000291ed90: ldp        x29, x30, [sp, #0x40]
0x000000000291ed94: ldp        x20, x19, [sp, #0x30]
0x000000000291ed98: ldp        x22, x21, [sp, #0x20]
0x000000000291ed9c: add        sp, sp, #0x50
0x000000000291eda0: ret        
0x000000000291eda4: mov        x19, x0
0x000000000291eda8: mov        x0, sp
0x000000000291edac: bl         #0x1df28
0x000000000291edb0: b          #0x291edc0
0x000000000291edb4: mov        x19, x0
0x000000000291edb8: add        x0, sp, #0x10
0x000000000291edbc: bl         #0x1df28
0x000000000291edc0: mov        x0, x19
0x000000000291edc4: bl         #0x4b97984
