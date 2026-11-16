; instruction-faithful ARM64 fallback for RobloxLib::function_24de97c
0x00000000024de97c: sub        sp, sp, #0x60
0x00000000024de980: stp        x24, x23, [sp, #0x20]
0x00000000024de984: stp        x22, x21, [sp, #0x30]
0x00000000024de988: stp        x20, x19, [sp, #0x40]
0x00000000024de98c: stp        x29, x30, [sp, #0x50]
0x00000000024de990: add        x29, sp, #0x50
0x00000000024de994: ldr        x8, [x0, #0xe8]
0x00000000024de998: cmp        x8, #0
0x00000000024de99c: cset       w8, eq
0x00000000024de9a0: ldrb       w9, [x0, #0xe0]
0x00000000024de9a4: tst        w9, #4
0x00000000024de9a8: cset       w9, eq
0x00000000024de9ac: eor        w8, w8, w9
0x00000000024de9b0: tbnz       w8, #0, #0x24de9e8
0x00000000024de9b4: mov        x20, x0
0x00000000024de9b8: ldrb       w8, [x0, #0x128]
0x00000000024de9bc: cmp        w8, #1
0x00000000024de9c0: b.ne       #0x24de9e8
0x00000000024de9c4: mov        x22, x4
0x00000000024de9c8: mov        x23, x3
0x00000000024de9cc: mov        x21, x2
0x00000000024de9d0: mov        x19, x1
0x00000000024de9d4: ldr        x2, [x1, #0x18]
0x00000000024de9d8: add        x0, x20, #0x10
0x00000000024de9dc: mov        x1, x21
0x00000000024de9e0: bl         #0x24d4b28
0x00000000024de9e4: tbz        w0, #0, #0x24dea00
0x00000000024de9e8: ldp        x29, x30, [sp, #0x50]
0x00000000024de9ec: ldp        x20, x19, [sp, #0x40]
0x00000000024de9f0: ldp        x22, x21, [sp, #0x30]
0x00000000024de9f4: ldp        x24, x23, [sp, #0x20]
0x00000000024de9f8: add        sp, sp, #0x60
0x00000000024de9fc: ret        
0x00000000024dea00: ldrb       w8, [x20, #0x10]
0x00000000024dea04: cmp        w8, #0
0x00000000024dea08: csel       x3, x23, xzr, ne
0x00000000024dea0c: ldrb       w8, [x20, #0x11]
0x00000000024dea10: cmp        w8, #0
0x00000000024dea14: csel       x4, x22, xzr, ne
0x00000000024dea18: mov        x0, x20
0x00000000024dea1c: mov        x1, x19
0x00000000024dea20: mov        x2, x21
0x00000000024dea24: bl         #0x24ee35c
0x00000000024dea28: adrp       x8, #0x6154000
0x00000000024dea2c: ldrb       w8, [x8, #0x310]
0x00000000024dea30: cmp        w8, #1
0x00000000024dea34: b.ne       #0x24de9e8
0x00000000024dea38: adrp       x8, #0x601d000
0x00000000024dea3c: add        x8, x8, #0x670
0x00000000024dea40: ldr        x8, [x8]
0x00000000024dea44: cmp        x8, x21
0x00000000024dea48: b.ne       #0x24de9e8
0x00000000024dea4c: ldr        x20, [x20, #0x140]
0x00000000024dea50: cbz        x20, #0x24de9e8
0x00000000024dea54: mov        x8, sp
0x00000000024dea58: mov        x0, x19
0x00000000024dea5c: bl         #0x1a198
0x00000000024dea60: ldp        x9, x8, [sp]
0x00000000024dea64: stp        x9, x8, [sp, #0x10]
0x00000000024dea68: cbz        x8, #0x24dea80
0x00000000024dea6c: add        x8, x8, #0x10
0x00000000024dea70: ldxr       x9, [x8]
0x00000000024dea74: add        x9, x9, #1
0x00000000024dea78: stxr       w10, x9, [x8]
0x00000000024dea7c: cbnz       w10, #0x24dea70
0x00000000024dea80: ldr        x8, [x20]
0x00000000024dea84: ldr        x8, [x8, #0x10]
0x00000000024dea88: add        x1, sp, #0x10
0x00000000024dea8c: mov        x0, x20
0x00000000024dea90: blr        x8
0x00000000024dea94: ldr        x0, [sp, #0x18]
0x00000000024dea98: cbz        x0, #0x24deaa0
0x00000000024dea9c: bl         #0x4b9808c
0x00000000024deaa0: ldr        x19, [sp, #8]
0x00000000024deaa4: cbz        x19, #0x24de9e8
0x00000000024deaa8: add        x8, x19, #8
0x00000000024deaac: ldaxr      x9, [x8]
0x00000000024deab0: sub        x10, x9, #1
0x00000000024deab4: stlxr      w11, x10, [x8]
0x00000000024deab8: cbnz       w11, #0x24deaac
0x00000000024deabc: cbnz       x9, #0x24de9e8
0x00000000024deac0: ldr        x8, [x19]
0x00000000024deac4: ldr        x8, [x8, #0x10]
0x00000000024deac8: mov        x0, x19
0x00000000024deacc: blr        x8
0x00000000024dead0: mov        x0, x19
0x00000000024dead4: bl         #0x4b9808c
0x00000000024dead8: b          #0x24de9e8
0x00000000024deadc: mov        x19, x0
0x00000000024deae0: ldr        x0, [sp, #0x18]
0x00000000024deae4: cbz        x0, #0x24deaec
0x00000000024deae8: bl         #0x4b9808c
0x00000000024deaec: mov        x0, sp
0x00000000024deaf0: bl         #0x1df28
0x00000000024deaf4: mov        x0, x19
0x00000000024deaf8: bl         #0x4b97984
