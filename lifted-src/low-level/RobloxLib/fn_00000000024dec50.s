; instruction-faithful ARM64 fallback for RobloxLib::function_24dec50
0x00000000024dec50: sub        sp, sp, #0x60
0x00000000024dec54: stp        x24, x23, [sp, #0x20]
0x00000000024dec58: stp        x22, x21, [sp, #0x30]
0x00000000024dec5c: stp        x20, x19, [sp, #0x40]
0x00000000024dec60: stp        x29, x30, [sp, #0x50]
0x00000000024dec64: add        x29, sp, #0x50
0x00000000024dec68: ldr        x8, [x0, #0xe8]
0x00000000024dec6c: cmp        x8, #0
0x00000000024dec70: cset       w8, eq
0x00000000024dec74: ldrb       w9, [x0, #0xe0]
0x00000000024dec78: tst        w9, #8
0x00000000024dec7c: cset       w9, eq
0x00000000024dec80: eor        w8, w8, w9
0x00000000024dec84: tbnz       w8, #0, #0x24ded80
0x00000000024dec88: mov        x20, x0
0x00000000024dec8c: ldrb       w8, [x0, #0x128]
0x00000000024dec90: cmp        w8, #1
0x00000000024dec94: b.ne       #0x24ded80
0x00000000024dec98: mov        x22, x4
0x00000000024dec9c: mov        x23, x3
0x00000000024deca0: mov        x21, x2
0x00000000024deca4: mov        x19, x1
0x00000000024deca8: ldr        x2, [x1, #0x18]
0x00000000024decac: add        x0, x20, #0x10
0x00000000024decb0: mov        x1, x21
0x00000000024decb4: bl         #0x24d4b28
0x00000000024decb8: tbnz       w0, #0, #0x24ded80
0x00000000024decbc: mov        x0, x20
0x00000000024decc0: mov        x1, x19
0x00000000024decc4: mov        x2, x21
0x00000000024decc8: mov        x3, x23
0x00000000024deccc: mov        x4, x22
0x00000000024decd0: bl         #0x24ee534
0x00000000024decd4: adrp       x8, #0x6154000
0x00000000024decd8: ldrb       w8, [x8, #0x310]
0x00000000024decdc: adrp       x9, #0x601d000
0x00000000024dece0: add        x9, x9, #0x670
0x00000000024dece4: ldr        x9, [x9]
0x00000000024dece8: cmp        w8, #1
0x00000000024decec: ccmp       x9, x21, #0, eq
0x00000000024decf0: b.ne       #0x24ded80
0x00000000024decf4: ldr        x20, [x20, #0x140]
0x00000000024decf8: cbz        x20, #0x24ded80
0x00000000024decfc: mov        x8, sp
0x00000000024ded00: mov        x0, x19
0x00000000024ded04: bl         #0x1a198
0x00000000024ded08: ldp        x9, x8, [sp]
0x00000000024ded0c: stp        x9, x8, [sp, #0x10]
0x00000000024ded10: cbz        x8, #0x24ded28
0x00000000024ded14: add        x8, x8, #0x10
0x00000000024ded18: ldxr       x9, [x8]
0x00000000024ded1c: add        x9, x9, #1
0x00000000024ded20: stxr       w10, x9, [x8]
0x00000000024ded24: cbnz       w10, #0x24ded18
0x00000000024ded28: ldr        x8, [x20]
0x00000000024ded2c: ldr        x8, [x8, #0x10]
0x00000000024ded30: add        x1, sp, #0x10
0x00000000024ded34: mov        x0, x20
0x00000000024ded38: blr        x8
0x00000000024ded3c: ldr        x0, [sp, #0x18]
0x00000000024ded40: cbz        x0, #0x24ded48
0x00000000024ded44: bl         #0x4b9808c
0x00000000024ded48: ldr        x19, [sp, #8]
0x00000000024ded4c: cbz        x19, #0x24ded80
0x00000000024ded50: add        x8, x19, #8
0x00000000024ded54: ldaxr      x9, [x8]
0x00000000024ded58: sub        x10, x9, #1
0x00000000024ded5c: stlxr      w11, x10, [x8]
0x00000000024ded60: cbnz       w11, #0x24ded54
0x00000000024ded64: cbnz       x9, #0x24ded80
0x00000000024ded68: ldr        x8, [x19]
0x00000000024ded6c: ldr        x8, [x8, #0x10]
0x00000000024ded70: mov        x0, x19
0x00000000024ded74: blr        x8
0x00000000024ded78: mov        x0, x19
0x00000000024ded7c: bl         #0x4b9808c
0x00000000024ded80: ldp        x29, x30, [sp, #0x50]
0x00000000024ded84: ldp        x20, x19, [sp, #0x40]
0x00000000024ded88: ldp        x22, x21, [sp, #0x30]
0x00000000024ded8c: ldp        x24, x23, [sp, #0x20]
0x00000000024ded90: add        sp, sp, #0x60
0x00000000024ded94: ret        
0x00000000024ded98: mov        x19, x0
0x00000000024ded9c: ldr        x0, [sp, #0x18]
0x00000000024deda0: cbz        x0, #0x24deda8
0x00000000024deda4: bl         #0x4b9808c
0x00000000024deda8: mov        x0, sp
0x00000000024dedac: bl         #0x1df28
0x00000000024dedb0: mov        x0, x19
0x00000000024dedb4: bl         #0x4b97984
