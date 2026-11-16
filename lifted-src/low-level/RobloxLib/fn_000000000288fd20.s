; instruction-faithful ARM64 fallback for RobloxLib::function_288fd20
0x000000000288fd20: stp        x22, x21, [sp, #-0x30]!
0x000000000288fd24: stp        x20, x19, [sp, #0x10]
0x000000000288fd28: stp        x29, x30, [sp, #0x20]
0x000000000288fd2c: add        x29, sp, #0x20
0x000000000288fd30: mov        x19, x1
0x000000000288fd34: mov        x22, x0
0x000000000288fd38: adrp       x8, #0x6199000
0x000000000288fd3c: add        x8, x8, #0xb00
0x000000000288fd40: ldr        x8, [x8]
0x000000000288fd44: sub        x20, x0, #0x98
0x000000000288fd48: mov        x0, x20
0x000000000288fd4c: blr        x8
0x000000000288fd50: add        x21, x22, #0x88
0x000000000288fd54: ldrb       w9, [x22, #0x9f]
0x000000000288fd58: sxtb       w8, w9
0x000000000288fd5c: ldr        x10, [x22, #0x90]
0x000000000288fd60: cmp        w8, #0
0x000000000288fd64: csel       x2, x10, x9, lt
0x000000000288fd68: ldrb       w10, [x19, #0x17]
0x000000000288fd6c: sxtb       w9, w10
0x000000000288fd70: ldr        x11, [x19, #8]
0x000000000288fd74: cmp        w9, #0
0x000000000288fd78: csel       x10, x11, x10, lt
0x000000000288fd7c: cmp        x2, x10
0x000000000288fd80: b.ne       #0x288fda4
0x000000000288fd84: ldr        x10, [x21]
0x000000000288fd88: cmp        w8, #0
0x000000000288fd8c: csel       x0, x10, x21, lt
0x000000000288fd90: ldr        x8, [x19]
0x000000000288fd94: cmp        w9, #0
0x000000000288fd98: csel       x1, x8, x19, lt
0x000000000288fd9c: bl         #0x4b98ed8
0x000000000288fda0: cbz        w0, #0x288fe5c
0x000000000288fda4: adrp       x8, #0x6199000
0x000000000288fda8: add        x8, x8, #0x510
0x000000000288fdac: ldrb       w8, [x8]
0x000000000288fdb0: cmp        w8, #1
0x000000000288fdb4: b.ne       #0x288fe18
0x000000000288fdb8: adrp       x8, #0x65ee000
0x000000000288fdbc: add        x8, x8, #0xb00
0x000000000288fdc0: ldrb       w8, [x8]
0x000000000288fdc4: tbnz       w8, #0, #0x288fdd8
0x000000000288fdc8: bl         #0x646b70
0x000000000288fdcc: tbnz       w0, #0, #0x288fdd8
0x000000000288fdd0: bl         #0x646df0
0x000000000288fdd4: cbz        w0, #0x288fe18
0x000000000288fdd8: ldr        x8, [x20]
0x000000000288fddc: ldr        x8, [x8, #0x98]
0x000000000288fde0: adrp       x1, #0x63e7000
0x000000000288fde4: add        x1, x1, #0xc90
0x000000000288fde8: mov        x0, x20
0x000000000288fdec: mov        w2, #1
0x000000000288fdf0: blr        x8
0x000000000288fdf4: mov        x0, x20
0x000000000288fdf8: bl         #0x418c6d4
0x000000000288fdfc: cbz        x0, #0x288fe18
0x000000000288fe00: adrp       x2, #0x63e7000
0x000000000288fe04: add        x2, x2, #0xc90
0x000000000288fe08: mov        x1, x20
0x000000000288fe0c: mov        x3, x21
0x000000000288fe10: mov        x4, x19
0x000000000288fe14: bl         #0x24d5b1c
0x000000000288fe18: ldrsb      w8, [x22, #0x9f]
0x000000000288fe1c: tbz        w8, #0x1f, #0x288fe28
0x000000000288fe20: ldr        x0, [x21]
0x000000000288fe24: bl         #0x47e93a8
0x000000000288fe28: ldr        q0, [x19]
0x000000000288fe2c: ldr        x8, [x19, #0x10]
0x000000000288fe30: str        x8, [x21, #0x10]
0x000000000288fe34: str        q0, [x21]
0x000000000288fe38: strb       wzr, [x19, #0x17]
0x000000000288fe3c: strb       wzr, [x19]
0x000000000288fe40: adrp       x1, #0x63e7000
0x000000000288fe44: add        x1, x1, #0xc90
0x000000000288fe48: mov        x0, x20
0x000000000288fe4c: ldp        x29, x30, [sp, #0x20]
0x000000000288fe50: ldp        x20, x19, [sp, #0x10]
0x000000000288fe54: ldp        x22, x21, [sp], #0x30
0x000000000288fe58: b          #0x4197e7c
0x000000000288fe5c: ldp        x29, x30, [sp, #0x20]
0x000000000288fe60: ldp        x20, x19, [sp, #0x10]
0x000000000288fe64: ldp        x22, x21, [sp], #0x30
0x000000000288fe68: ret        
