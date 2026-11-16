; instruction-faithful ARM64 fallback for RobloxLib::function_403bddc
0x000000000403bddc: stp        x29, x30, [sp, #-0x10]!
0x000000000403bde0: mov        x29, sp
0x000000000403bde4: ldrsw      x8, [x1]
0x000000000403bde8: ldr        x10, [x0, #0x70]
0x000000000403bdec: cmp        x10, x8
0x000000000403bdf0: b.ls       #0x403be70
0x000000000403bdf4: add        w9, w8, #1
0x000000000403bdf8: str        w9, [x1]
0x000000000403bdfc: add        w9, w8, #0x1f
0x000000000403be00: cmp        w8, #0
0x000000000403be04: csel       w11, w9, w8, lt
0x000000000403be08: asr        w9, w11, #5
0x000000000403be0c: ldr        w12, [x0, #0x68]
0x000000000403be10: sub        w12, w12, #1
0x000000000403be14: and        w11, w11, #0xffffffe0
0x000000000403be18: sub        w10, w10, w11
0x000000000403be1c: cmp        w9, w12
0x000000000403be20: mov        w12, #0x20
0x000000000403be24: csel       w10, w10, w12, eq
0x000000000403be28: sub        w8, w8, w11
0x000000000403be2c: mvn        w8, w8
0x000000000403be30: adds       w10, w10, w8
0x000000000403be34: b.mi       #0x403bf50
0x000000000403be38: mov        w8, #1
0x000000000403be3c: lsl        w10, w8, w10
0x000000000403be40: ldr        x11, [x0, #0x60]
0x000000000403be44: ldr        w9, [x11, w9, sxtw #2]
0x000000000403be48: ands       w9, w9, w10
0x000000000403be4c: cset       w10, ne
0x000000000403be50: lsl        w10, w10, #2
0x000000000403be54: strb       w10, [x2]
0x000000000403be58: cbz        w9, #0x403be74
0x000000000403be5c: ldrsw      x8, [x1]
0x000000000403be60: ldr        x9, [x0, #0x70]
0x000000000403be64: sub        x10, x9, #2
0x000000000403be68: cmp        x10, x8
0x000000000403be6c: b.hs       #0x403be80
0x000000000403be70: mov        w8, #0
0x000000000403be74: mov        x0, x8
0x000000000403be78: ldp        x29, x30, [sp], #0x10
0x000000000403be7c: ret        
0x000000000403be80: add        w10, w8, #1
0x000000000403be84: str        w10, [x1]
0x000000000403be88: add        w10, w8, #0x1f
0x000000000403be8c: cmp        w8, #0
0x000000000403be90: csel       w11, w10, w8, lt
0x000000000403be94: asr        w10, w11, #5
0x000000000403be98: ldr        w12, [x0, #0x68]
0x000000000403be9c: sub        w12, w12, #1
0x000000000403bea0: and        w11, w11, #0xffffffe0
0x000000000403bea4: sub        w9, w9, w11
0x000000000403bea8: cmp        w10, w12
0x000000000403beac: mov        w12, #0x20
0x000000000403beb0: csel       w9, w9, w12, eq
0x000000000403beb4: sub        w8, w8, w11
0x000000000403beb8: mvn        w8, w8
0x000000000403bebc: adds       w8, w9, w8
0x000000000403bec0: b.mi       #0x403bf50
0x000000000403bec4: ldr        x9, [x0, #0x60]
0x000000000403bec8: ldr        w9, [x9, w10, sxtw #2]
0x000000000403becc: lsr        w8, w9, w8
0x000000000403bed0: tst        w8, #1
0x000000000403bed4: mov        w8, #6
0x000000000403bed8: mov        w9, #4
0x000000000403bedc: csel       w8, w9, w8, eq
0x000000000403bee0: strb       w8, [x2]
0x000000000403bee4: ldr        w10, [x1]
0x000000000403bee8: add        w9, w10, #1
0x000000000403beec: str        w9, [x1]
0x000000000403bef0: add        w9, w10, #0x1f
0x000000000403bef4: cmp        w10, #0
0x000000000403bef8: csel       w9, w9, w10, lt
0x000000000403befc: asr        w9, w9, #5
0x000000000403bf00: ldr        w11, [x0, #0x68]
0x000000000403bf04: sub        w11, w11, #1
0x000000000403bf08: cmp        w9, w11
0x000000000403bf0c: b.ne       #0x403bf1c
0x000000000403bf10: ldr        w11, [x0, #0x70]
0x000000000403bf14: sub        w11, w11, w9, lsl #5
0x000000000403bf18: b          #0x403bf20
0x000000000403bf1c: mov        w11, #0x20
0x000000000403bf20: sub        w10, w10, w9, lsl #5
0x000000000403bf24: mvn        w10, w10
0x000000000403bf28: adds       w10, w11, w10
0x000000000403bf2c: b.mi       #0x403bf50
0x000000000403bf30: ldr        x11, [x0, #0x60]
0x000000000403bf34: ldr        w9, [x11, w9, sxtw #2]
0x000000000403bf38: lsr        w9, w9, w10
0x000000000403bf3c: and        w9, w9, #1
0x000000000403bf40: orr        w8, w8, w9
0x000000000403bf44: strb       w8, [x2]
0x000000000403bf48: mov        w8, #1
0x000000000403bf4c: b          #0x403be74
0x000000000403bf50: adrp       x1, #0x54e7000
0x000000000403bf54: add        x1, x1, #0xb22
0x000000000403bf58: mov        w0, #0
0x000000000403bf5c: bl         #0x47eced4
