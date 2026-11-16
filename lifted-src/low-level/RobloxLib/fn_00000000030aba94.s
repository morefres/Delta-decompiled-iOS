; instruction-faithful ARM64 fallback for RobloxLib::function_30aba94
0x00000000030aba94: stp        x22, x21, [sp, #-0x30]!
0x00000000030aba98: stp        x20, x19, [sp, #0x10]
0x00000000030aba9c: stp        x29, x30, [sp, #0x20]
0x00000000030abaa0: add        x29, sp, #0x20
0x00000000030abaa4: mov        x20, x2
0x00000000030abaa8: mov        x21, x1
0x00000000030abaac: mov        x19, x0
0x00000000030abab0: mov        x9, #0
0x00000000030abab4: str        x3, [x0, #0x20]
0x00000000030abab8: add        x8, x0, #0x28
0x00000000030ababc: add        x10, x19, x9
0x00000000030abac0: str        xzr, [x10, #0x40]
0x00000000030abac4: stp        xzr, xzr, [x10, #0x28]
0x00000000030abac8: str        wzr, [x10, #0x38]
0x00000000030abacc: add        x9, x9, #0x40
0x00000000030abad0: cmp        x9, #0x200
0x00000000030abad4: b.ne       #0x30ababc
0x00000000030abad8: add        x9, x19, #0x228
0x00000000030abadc: stp        x9, x8, [x19, #8]
0x00000000030abae0: adrp       x8, #0x4bcd000
0x00000000030abae4: ldr        d0, [x8, #0xa88]
0x00000000030abae8: str        d0, [x19]
0x00000000030abaec: adrp       x8, #0x4c14000
0x00000000030abaf0: ldr        d0, [x8, #0x708]
0x00000000030abaf4: str        d0, [x19, #0x18]
0x00000000030abaf8: movi       v0.2d, #0xffffffffffffffff
0x00000000030abafc: stp        q0, q0, [x9]
0x00000000030abb00: stp        q0, q0, [x9, #0x20]
0x00000000030abb04: stp        q0, q0, [x9, #0x40]
0x00000000030abb08: stp        q0, q0, [x9, #0x60]
0x00000000030abb0c: add        x8, x19, #0x2a8
0x00000000030abb10: adrp       x9, #0x4be8000
0x00000000030abb14: ldr        q0, [x9, #0x200]
0x00000000030abb18: str        q0, [x8]
0x00000000030abb1c: mov        w8, #2
0x00000000030abb20: str        w8, [x19, #0x2b8]
0x00000000030abb24: mov        w8, #1
0x00000000030abb28: dup        v0.2d, x8
0x00000000030abb2c: mov        w8, #0xff
0x00000000030abb30: str        q0, [x19, #0x2c0]
0x00000000030abb34: sub        x9, x20, x21
0x00000000030abb38: lsr        x1, x9, #6
0x00000000030abb3c: str        x8, [x19, #0x2d0]
0x00000000030abb40: cmp        w1, #9
0x00000000030abb44: b.lo       #0x30abb68
0x00000000030abb48: mov        x0, x19
0x00000000030abb4c: bl         #0x30abbc4
0x00000000030abb50: b          #0x30abb68
0x00000000030abb54: mov        x0, x19
0x00000000030abb58: mov        x1, x21
0x00000000030abb5c: mov        x2, x21
0x00000000030abb60: bl         #0x30ac3e8
0x00000000030abb64: add        x21, x21, #0x40
0x00000000030abb68: cmp        x21, x20
0x00000000030abb6c: b.ne       #0x30abb54
0x00000000030abb70: mov        x0, x19
0x00000000030abb74: ldp        x29, x30, [sp, #0x20]
0x00000000030abb78: ldp        x20, x19, [sp, #0x10]
0x00000000030abb7c: ldp        x22, x21, [sp], #0x30
0x00000000030abb80: ret        
0x00000000030abb84: b          #0x30abb88
0x00000000030abb88: mov        x20, x0
0x00000000030abb8c: add        x19, x19, #0x200
0x00000000030abb90: mov        x21, #-0x200
0x00000000030abb94: adrp       x22, #0x5c81000
0x00000000030abb98: add        x22, x22, #0x2c8
0x00000000030abb9c: ldursw     x8, [x19, #-8]
0x00000000030abba0: ldr        x8, [x22, x8, lsl #3]
0x00000000030abba4: mov        x0, x19
0x00000000030abba8: blr        x8
0x00000000030abbac: sub        x19, x19, #0x40
0x00000000030abbb0: adds       x21, x21, #0x40
0x00000000030abbb4: b.ne       #0x30abb9c
0x00000000030abbb8: mov        x0, x20
0x00000000030abbbc: bl         #0x4b97984
0x00000000030abbc0: bl         #0x18bd8
