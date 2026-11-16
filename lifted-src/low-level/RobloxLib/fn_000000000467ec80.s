; instruction-faithful ARM64 fallback for RobloxLib::function_467ec80
0x000000000467ec80: sub        sp, sp, #0x40
0x000000000467ec84: stp        x29, x30, [sp, #0x30]
0x000000000467ec88: add        x29, sp, #0x30
0x000000000467ec8c: adrp       x8, #0x5ba4000
0x000000000467ec90: ldr        x8, [x8, #0x338]
0x000000000467ec94: ldr        x8, [x8]
0x000000000467ec98: stur       x8, [x29, #-8]
0x000000000467ec9c: ldr        x8, [x0, #0x10]
0x000000000467eca0: cmp        x8, #9
0x000000000467eca4: b.lo       #0x467ecc4
0x000000000467eca8: ldr        x9, [x0, #0x18]
0x000000000467ecac: lsl        x9, x9, #4
0x000000000467ecb0: and        x9, x9, #0xffffffffffffffe0
0x000000000467ecb4: mov        w10, #0x19
0x000000000467ecb8: mul        x10, x8, x10
0x000000000467ecbc: cmp        x9, x10
0x000000000467ecc0: b.ls       #0x467ecf0
0x000000000467ecc4: ldur       x9, [x29, #-8]
0x000000000467ecc8: adrp       x10, #0x5ba4000
0x000000000467eccc: ldr        x10, [x10, #0x338]
0x000000000467ecd0: ldr        x10, [x10]
0x000000000467ecd4: cmp        x10, x9
0x000000000467ecd8: b.ne       #0x467ed24
0x000000000467ecdc: mov        w9, #1
0x000000000467ece0: orr        x1, x9, x8, lsl #1
0x000000000467ece4: ldp        x29, x30, [sp, #0x30]
0x000000000467ece8: add        sp, sp, #0x40
0x000000000467ecec: b          #0x460256c
0x000000000467ecf0: adrp       x1, #0x603f000
0x000000000467ecf4: add        x1, x1, #0x4c8
0x000000000467ecf8: add        x2, sp, #8
0x000000000467ecfc: bl         #0x46909cc
0x000000000467ed00: ldur       x8, [x29, #-8]
0x000000000467ed04: adrp       x9, #0x5ba4000
0x000000000467ed08: ldr        x9, [x9, #0x338]
0x000000000467ed0c: ldr        x9, [x9]
0x000000000467ed10: cmp        x9, x8
0x000000000467ed14: b.ne       #0x467ed24
0x000000000467ed18: ldp        x29, x30, [sp, #0x30]
0x000000000467ed1c: add        sp, sp, #0x40
0x000000000467ed20: ret        
0x000000000467ed24: bl         #0x4b98620
