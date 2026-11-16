; instruction-faithful ARM64 fallback for RobloxLib::function_43ac944
0x00000000043ac944: sub        sp, sp, #0x20
0x00000000043ac948: ldr        w8, [x0]
0x00000000043ac94c: cbz        w8, #0x43acab0
0x00000000043ac950: cmp        w8, #1
0x00000000043ac954: b.eq       #0x43acab8
0x00000000043ac958: mov        w9, #1
0x00000000043ac95c: mov        w10, #0x18
0x00000000043ac960: mov        x8, x9
0x00000000043ac964: umaddl     x11, w8, w10, x1
0x00000000043ac968: ldr        x13, [x11]
0x00000000043ac96c: sub        w8, w8, #1
0x00000000043ac970: umaddl     x12, w8, w10, x1
0x00000000043ac974: ldr        x14, [x12]
0x00000000043ac978: cmp        x13, x14
0x00000000043ac97c: b.ge       #0x43ac9ac
0x00000000043ac980: ldr        q0, [x11]
0x00000000043ac984: str        q0, [sp]
0x00000000043ac988: ldr        x13, [x11, #0x10]
0x00000000043ac98c: str        x13, [sp, #0x10]
0x00000000043ac990: ldr        q1, [x12]
0x00000000043ac994: str        q1, [x11]
0x00000000043ac998: ldr        x14, [x12, #0x10]
0x00000000043ac99c: str        x14, [x11, #0x10]
0x00000000043ac9a0: str        q0, [x12]
0x00000000043ac9a4: str        x13, [x12, #0x10]
0x00000000043ac9a8: cbnz       w8, #0x43ac964
0x00000000043ac9ac: ldr        w8, [x0]
0x00000000043ac9b0: add        w9, w9, #1
0x00000000043ac9b4: cmp        w9, w8
0x00000000043ac9b8: b.lo       #0x43ac960
0x00000000043ac9bc: cmp        w8, #2
0x00000000043ac9c0: b.lo       #0x43acab0
0x00000000043ac9c4: mov        w9, #0
0x00000000043ac9c8: ldr        x12, [x1]
0x00000000043ac9cc: sub        w10, w8, #1
0x00000000043ac9d0: mov        w11, #1
0x00000000043ac9d4: mov        w13, #0x18
0x00000000043ac9d8: umull      x14, w11, w13
0x00000000043ac9dc: ldr        x14, [x1, x14]
0x00000000043ac9e0: sub        x14, x14, x12
0x00000000043ac9e4: cmp        w11, w10
0x00000000043ac9e8: b.eq       #0x43ac9f4
0x00000000043ac9ec: cmp        x14, x2
0x00000000043ac9f0: b.le       #0x43aca5c
0x00000000043ac9f4: cmp        w11, w10
0x00000000043ac9f8: ccmp       x14, x2, #0, eq
0x00000000043ac9fc: cinc       w11, w11, le
0x00000000043aca00: mov        w14, w9
0x00000000043aca04: cmp        w9, w11
0x00000000043aca08: b.hs       #0x43aca34
0x00000000043aca0c: mov        x15, #0
0x00000000043aca10: umaddl     x16, w14, w13, x1
0x00000000043aca14: sub        x17, x14, w11, uxtw
0x00000000043aca18: ldr        x3, [x16]
0x00000000043aca1c: add        x15, x3, x15
0x00000000043aca20: str        xzr, [x16], #0x18
0x00000000043aca24: adds       x17, x17, #1
0x00000000043aca28: b.lo       #0x43aca18
0x00000000043aca2c: mov        x16, x11
0x00000000043aca30: b          #0x43aca3c
0x00000000043aca34: mov        x15, #0
0x00000000043aca38: mov        x16, x14
0x00000000043aca3c: sdiv       x15, x15, x16
0x00000000043aca40: umull      x14, w14, w13
0x00000000043aca44: str        x15, [x1, x14]
0x00000000043aca48: cmp        w11, w10
0x00000000043aca4c: b.hs       #0x43aca5c
0x00000000043aca50: add        w9, w11, #1
0x00000000043aca54: umull      x12, w9, w13
0x00000000043aca58: ldr        x12, [x1, x12]
0x00000000043aca5c: add        w11, w11, #1
0x00000000043aca60: cmp        w11, w8
0x00000000043aca64: b.lo       #0x43ac9d8
0x00000000043aca68: add        x9, x1, #0x18
0x00000000043aca6c: mov        w10, #1
0x00000000043aca70: mov        w11, #0x18
0x00000000043aca74: mov        w12, #1
0x00000000043aca78: ldr        x13, [x9]
0x00000000043aca7c: cbz        x13, #0x43aca9c
0x00000000043aca80: umaddl     x8, w12, w11, x1
0x00000000043aca84: add        w12, w12, #1
0x00000000043aca88: ldr        q0, [x9]
0x00000000043aca8c: ldr        x13, [x9, #0x10]
0x00000000043aca90: str        x13, [x8, #0x10]
0x00000000043aca94: str        q0, [x8]
0x00000000043aca98: ldr        w8, [x0]
0x00000000043aca9c: add        x10, x10, #1
0x00000000043acaa0: add        x9, x9, #0x18
0x00000000043acaa4: cmp        x10, w8, uxtw
0x00000000043acaa8: b.lo       #0x43aca78
0x00000000043acaac: b          #0x43acab4
0x00000000043acab0: mov        w12, #1
0x00000000043acab4: str        w12, [x0]
0x00000000043acab8: add        sp, sp, #0x20
0x00000000043acabc: ret        
