; instruction-faithful ARM64 fallback for RobloxLib::function_221cd3c
0x000000000221cd3c: sub        sp, sp, #0x60
0x000000000221cd40: stp        x22, x21, [sp, #0x30]
0x000000000221cd44: stp        x20, x19, [sp, #0x40]
0x000000000221cd48: stp        x29, x30, [sp, #0x50]
0x000000000221cd4c: add        x29, sp, #0x50
0x000000000221cd50: mov        x19, x0
0x000000000221cd54: stp        xzr, xzr, [sp, #0x20]
0x000000000221cd58: ldr        x0, [x0, #0x28]
0x000000000221cd5c: cbz        x0, #0x221cdb0
0x000000000221cd60: bl         #0x4b98098
0x000000000221cd64: str        x0, [sp, #0x28]
0x000000000221cd68: cbz        x0, #0x221cdb0
0x000000000221cd6c: ldr        x0, [x19, #0x20]
0x000000000221cd70: str        x0, [sp, #0x20]
0x000000000221cd74: cbz        x0, #0x221cdb0
0x000000000221cd78: bl         #0x3e7e3e8
0x000000000221cd7c: mov        x20, x0
0x000000000221cd80: cbz        w0, #0x221cd94
0x000000000221cd84: adrp       x8, #0x614c000
0x000000000221cd88: ldrb       w8, [x8, #0xb98]
0x000000000221cd8c: cmp        w8, #1
0x000000000221cd90: b.ne       #0x221cdb0
0x000000000221cd94: mov        x21, x19
0x000000000221cd98: ldr        x8, [x21, #0x88]!
0x000000000221cd9c: cbz        x8, #0x221cdfc
0x000000000221cda0: tbnz       w20, #0, #0x221cdb0
0x000000000221cda4: mov        x20, x19
0x000000000221cda8: ldr        x8, [x20, #0x98]!
0x000000000221cdac: cbz        x8, #0x221cef8
0x000000000221cdb0: ldr        x19, [sp, #0x28]
0x000000000221cdb4: cbz        x19, #0x221cde8
0x000000000221cdb8: add        x8, x19, #8
0x000000000221cdbc: ldaxr      x9, [x8]
0x000000000221cdc0: sub        x10, x9, #1
0x000000000221cdc4: stlxr      w11, x10, [x8]
0x000000000221cdc8: cbnz       w11, #0x221cdbc
0x000000000221cdcc: cbnz       x9, #0x221cde8
0x000000000221cdd0: ldr        x8, [x19]
0x000000000221cdd4: ldr        x8, [x8, #0x10]
0x000000000221cdd8: mov        x0, x19
0x000000000221cddc: blr        x8
0x000000000221cde0: mov        x0, x19
0x000000000221cde4: bl         #0x4b9808c
0x000000000221cde8: ldp        x29, x30, [sp, #0x50]
0x000000000221cdec: ldp        x20, x19, [sp, #0x40]
0x000000000221cdf0: ldp        x22, x21, [sp, #0x30]
0x000000000221cdf4: add        sp, sp, #0x60
0x000000000221cdf8: ret        
0x000000000221cdfc: mov        x0, sp
0x000000000221ce00: add        x1, x19, #8
0x000000000221ce04: bl         #0x21a40
0x000000000221ce08: add        x8, sp, #0x10
0x000000000221ce0c: mov        x0, sp
0x000000000221ce10: add        x1, sp, #0x20
0x000000000221ce14: bl         #0x221d038
0x000000000221ce18: add        x1, sp, #0x10
0x000000000221ce1c: mov        x0, x21
0x000000000221ce20: bl         #0x1a230
0x000000000221ce24: ldr        x21, [sp, #0x18]
0x000000000221ce28: cbz        x21, #0x221ce5c
0x000000000221ce2c: add        x8, x21, #8
0x000000000221ce30: ldaxr      x9, [x8]
0x000000000221ce34: sub        x10, x9, #1
0x000000000221ce38: stlxr      w11, x10, [x8]
0x000000000221ce3c: cbnz       w11, #0x221ce30
0x000000000221ce40: cbnz       x9, #0x221ce5c
0x000000000221ce44: ldr        x8, [x21]
0x000000000221ce48: ldr        x8, [x8, #0x10]
0x000000000221ce4c: mov        x0, x21
0x000000000221ce50: blr        x8
0x000000000221ce54: mov        x0, x21
0x000000000221ce58: bl         #0x4b9808c
0x000000000221ce5c: ldr        x21, [sp, #8]
0x000000000221ce60: cbz        x21, #0x221ce94
0x000000000221ce64: add        x8, x21, #8
0x000000000221ce68: ldaxr      x9, [x8]
0x000000000221ce6c: sub        x10, x9, #1
0x000000000221ce70: stlxr      w11, x10, [x8]
0x000000000221ce74: cbnz       w11, #0x221ce68
0x000000000221ce78: cbnz       x9, #0x221ce94
0x000000000221ce7c: ldr        x8, [x21]
0x000000000221ce80: ldr        x8, [x8, #0x10]
0x000000000221ce84: mov        x0, x21
0x000000000221ce88: blr        x8
0x000000000221ce8c: mov        x0, x21
0x000000000221ce90: bl         #0x4b9808c
0x000000000221ce94: ldp        x9, x8, [x19, #0x88]
0x000000000221ce98: stp        x9, x8, [sp, #0x10]
0x000000000221ce9c: cbz        x8, #0x221ceb4
0x000000000221cea0: add        x8, x8, #8
0x000000000221cea4: ldxr       x9, [x8]
0x000000000221cea8: add        x9, x9, #1
0x000000000221ceac: stxr       w10, x9, [x8]
0x000000000221ceb0: cbnz       w10, #0x221cea4
0x000000000221ceb4: add        x0, sp, #0x10
0x000000000221ceb8: bl         #0x479e7ac
0x000000000221cebc: ldr        x21, [sp, #0x18]
0x000000000221cec0: cbz        x21, #0x221cda0
0x000000000221cec4: add        x8, x21, #8
0x000000000221cec8: ldaxr      x9, [x8]
0x000000000221cecc: sub        x10, x9, #1
0x000000000221ced0: stlxr      w11, x10, [x8]
0x000000000221ced4: cbnz       w11, #0x221cec8
0x000000000221ced8: cbnz       x9, #0x221cda0
0x000000000221cedc: ldr        x8, [x21]
0x000000000221cee0: ldr        x8, [x8, #0x10]
0x000000000221cee4: mov        x0, x21
0x000000000221cee8: blr        x8
0x000000000221ceec: mov        x0, x21
0x000000000221cef0: bl         #0x4b9808c
0x000000000221cef4: b          #0x221cda0
0x000000000221cef8: mov        x0, sp
0x000000000221cefc: add        x1, x19, #8
0x000000000221cf00: bl         #0x21a40
0x000000000221cf04: add        x8, sp, #0x10
0x000000000221cf08: mov        x0, sp
0x000000000221cf0c: add        x1, sp, #0x20
0x000000000221cf10: bl         #0x221d13c
0x000000000221cf14: add        x1, sp, #0x10
0x000000000221cf18: mov        x0, x20
0x000000000221cf1c: bl         #0x1a230
0x000000000221cf20: ldr        x20, [sp, #0x18]
0x000000000221cf24: cbz        x20, #0x221cf58
0x000000000221cf28: add        x8, x20, #8
0x000000000221cf2c: ldaxr      x9, [x8]
0x000000000221cf30: sub        x10, x9, #1
0x000000000221cf34: stlxr      w11, x10, [x8]
0x000000000221cf38: cbnz       w11, #0x221cf2c
0x000000000221cf3c: cbnz       x9, #0x221cf58
0x000000000221cf40: ldr        x8, [x20]
0x000000000221cf44: ldr        x8, [x8, #0x10]
0x000000000221cf48: mov        x0, x20
0x000000000221cf4c: blr        x8
0x000000000221cf50: mov        x0, x20
0x000000000221cf54: bl         #0x4b9808c
0x000000000221cf58: ldr        x20, [sp, #8]
0x000000000221cf5c: cbz        x20, #0x221cf90
0x000000000221cf60: add        x8, x20, #8
0x000000000221cf64: ldaxr      x9, [x8]
0x000000000221cf68: sub        x10, x9, #1
0x000000000221cf6c: stlxr      w11, x10, [x8]
0x000000000221cf70: cbnz       w11, #0x221cf64
0x000000000221cf74: cbnz       x9, #0x221cf90
0x000000000221cf78: ldr        x8, [x20]
0x000000000221cf7c: ldr        x8, [x8, #0x10]
0x000000000221cf80: mov        x0, x20
0x000000000221cf84: blr        x8
0x000000000221cf88: mov        x0, x20
0x000000000221cf8c: bl         #0x4b9808c
0x000000000221cf90: ldp        x9, x8, [x19, #0x98]
0x000000000221cf94: stp        x9, x8, [sp, #0x10]
0x000000000221cf98: cbz        x8, #0x221cfb0
0x000000000221cf9c: add        x8, x8, #8
0x000000000221cfa0: ldxr       x9, [x8]
0x000000000221cfa4: add        x9, x9, #1
0x000000000221cfa8: stxr       w10, x9, [x8]
0x000000000221cfac: cbnz       w10, #0x221cfa0
0x000000000221cfb0: add        x0, sp, #0x10
0x000000000221cfb4: bl         #0x479e7ac
0x000000000221cfb8: ldr        x19, [sp, #0x18]
0x000000000221cfbc: cbz        x19, #0x221cdb0
0x000000000221cfc0: add        x8, x19, #8
0x000000000221cfc4: ldaxr      x9, [x8]
0x000000000221cfc8: sub        x10, x9, #1
0x000000000221cfcc: stlxr      w11, x10, [x8]
0x000000000221cfd0: cbnz       w11, #0x221cfc4
0x000000000221cfd4: cbnz       x9, #0x221cdb0
0x000000000221cfd8: ldr        x8, [x19]
0x000000000221cfdc: ldr        x8, [x8, #0x10]
0x000000000221cfe0: mov        x0, x19
0x000000000221cfe4: blr        x8
0x000000000221cfe8: mov        x0, x19
0x000000000221cfec: bl         #0x4b9808c
0x000000000221cff0: b          #0x221cdb0
0x000000000221cff4: b          #0x221d000
0x000000000221cff8: b          #0x221d010
0x000000000221cffc: b          #0x221d024
0x000000000221d000: mov        x19, x0
0x000000000221d004: add        x0, sp, #0x10
0x000000000221d008: bl         #0x1df28
0x000000000221d00c: b          #0x221d028
0x000000000221d010: mov        x19, x0
0x000000000221d014: mov        x0, sp
0x000000000221d018: bl         #0x1df28
0x000000000221d01c: b          #0x221d028
0x000000000221d020: b          #0x221d024
0x000000000221d024: mov        x19, x0
0x000000000221d028: add        x0, sp, #0x20
0x000000000221d02c: bl         #0x1df28
0x000000000221d030: mov        x0, x19
0x000000000221d034: bl         #0x4b97984
