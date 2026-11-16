; instruction-faithful ARM64 fallback for RobloxLib::function_204bde8
0x000000000204bde8: stp        x22, x21, [sp, #-0x30]!
0x000000000204bdec: stp        x20, x19, [sp, #0x10]
0x000000000204bdf0: stp        x29, x30, [sp, #0x20]
0x000000000204bdf4: add        x29, sp, #0x20
0x000000000204bdf8: mov        x20, x0
0x000000000204bdfc: mov        x19, x8
0x000000000204be00: bl         #0x204bb5c
0x000000000204be04: cbz        w0, #0x204be80
0x000000000204be08: mov        x0, x20
0x000000000204be0c: bl         #0x3e79d68
0x000000000204be10: mov        x20, x0
0x000000000204be14: ldr        w8, [x0, #0x868]
0x000000000204be18: cmp        w8, #3
0x000000000204be1c: b.ne       #0x204be34
0x000000000204be20: adrp       x8, #0x6156000
0x000000000204be24: add        x8, x8, #0x218
0x000000000204be28: ldrb       w8, [x8]
0x000000000204be2c: cmp        w8, #1
0x000000000204be30: b.ne       #0x204be8c
0x000000000204be34: mov        x0, x20
0x000000000204be38: bl         #0x3e7e3e8
0x000000000204be3c: tbnz       w0, #0, #0x204be4c
0x000000000204be40: ldr        w8, [x20, #0x868]
0x000000000204be44: cmp        w8, #3
0x000000000204be48: b.ne       #0x204be98
0x000000000204be4c: mov        x0, x20
0x000000000204be50: bl         #0x3e7e3e8
0x000000000204be54: cbz        w0, #0x204bef0
0x000000000204be58: bl         #0x440dd9c
0x000000000204be5c: ldr        w8, [x0]
0x000000000204be60: cmp        w8, #5
0x000000000204be64: b.ne       #0x204bea4
0x000000000204be68: ldr        x8, [x0, #8]
0x000000000204be6c: cmp        x8, #0
0x000000000204be70: b.le       #0x204bea4
0x000000000204be74: adrp       x1, #0x5388000
0x000000000204be78: add        x1, x1, #0x4c4
0x000000000204be7c: b          #0x204bef8
0x000000000204be80: adrp       x1, #0x5388000
0x000000000204be84: add        x1, x1, #0x3c4
0x000000000204be88: b          #0x204bef8
0x000000000204be8c: adrp       x1, #0x5388000
0x000000000204be90: add        x1, x1, #0x407
0x000000000204be94: b          #0x204bef8
0x000000000204be98: adrp       x1, #0x5388000
0x000000000204be9c: add        x1, x1, #0x459
0x000000000204bea0: b          #0x204bef8
0x000000000204bea4: adrp       x8, #0x611e000
0x000000000204bea8: add        x8, x8, #0x6a8
0x000000000204beac: ldrb       w21, [x8]
0x000000000204beb0: mov        x0, x20
0x000000000204beb4: bl         #0x3e7e330
0x000000000204beb8: cmp        w21, #1
0x000000000204bebc: b.ne       #0x204bee0
0x000000000204bec0: cmp        w0, #0
0x000000000204bec4: ccmp       w0, #3, #4, ne
0x000000000204bec8: adrp       x8, #0x5388000
0x000000000204becc: add        x8, x8, #0x518
0x000000000204bed0: adrp       x9, #0x520c000
0x000000000204bed4: add        x9, x9, #0xa35
0x000000000204bed8: csel       x1, x9, x8, eq
0x000000000204bedc: b          #0x204bef8
0x000000000204bee0: cbz        w0, #0x204bef0
0x000000000204bee4: adrp       x1, #0x5388000
0x000000000204bee8: add        x1, x1, #0x518
0x000000000204beec: b          #0x204bef8
0x000000000204bef0: adrp       x1, #0x520c000
0x000000000204bef4: add        x1, x1, #0xa35
0x000000000204bef8: mov        x0, x19
0x000000000204befc: ldp        x29, x30, [sp, #0x20]
0x000000000204bf00: ldp        x20, x19, [sp, #0x10]
0x000000000204bf04: ldp        x22, x21, [sp], #0x30
0x000000000204bf08: b          #0x18aac
