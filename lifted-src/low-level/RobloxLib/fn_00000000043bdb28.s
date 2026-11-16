; instruction-faithful ARM64 fallback for RobloxLib::function_43bdb28
0x00000000043bdb28: ldr        w8, [x0, #0x1c]
0x00000000043bdb2c: ldr        w9, [x0]
0x00000000043bdb30: add        w10, w8, #1
0x00000000043bdb34: cmp        w9, w10
0x00000000043bdb38: b.ls       #0x43bdc14
0x00000000043bdb3c: sub        sp, sp, #0x10
0x00000000043bdb40: sub        w10, w9, #1
0x00000000043bdb44: str        w10, [x0]
0x00000000043bdb48: ldr        x11, [x0, #8]
0x00000000043bdb4c: ldr        q0, [x11, w10, uxtw #4]
0x00000000043bdb50: str        q0, [x11, x8, lsl #4]
0x00000000043bdb54: ldr        x11, [x0, #0x10]
0x00000000043bdb58: ldrb       w12, [x11, w10, uxtw]
0x00000000043bdb5c: strb       w12, [x11, x8]
0x00000000043bdb60: cbz        w1, #0x43bdbe8
0x00000000043bdb64: ldr        x11, [x0, #8]
0x00000000043bdb68: add        x13, x11, x8, lsl #4
0x00000000043bdb6c: add        x12, x11, x10, lsl #4
0x00000000043bdb70: sub        x14, x12, #0x10
0x00000000043bdb74: add        x11, x13, #0x10
0x00000000043bdb78: cmp        x11, x14
0x00000000043bdb7c: b.hs       #0x43bdba4
0x00000000043bdb80: sub        x12, x12, #0x20
0x00000000043bdb84: ldr        q0, [x11]
0x00000000043bdb88: ldr        q1, [x12, #0x10]
0x00000000043bdb8c: str        q1, [x11], #0x10
0x00000000043bdb90: str        q0, [x12, #0x10]
0x00000000043bdb94: sub        x13, x12, #0x10
0x00000000043bdb98: cmp        x11, x12
0x00000000043bdb9c: mov        x12, x13
0x00000000043bdba0: b.lo       #0x43bdb84
0x00000000043bdba4: ldr        x12, [x0, #0x10]
0x00000000043bdba8: add        x11, x12, x8
0x00000000043bdbac: add        x13, x12, x10
0x00000000043bdbb0: sub        x13, x13, #1
0x00000000043bdbb4: add        x11, x11, #1
0x00000000043bdbb8: cmp        x11, x13
0x00000000043bdbbc: b.hs       #0x43bdbe8
0x00000000043bdbc0: add        x10, x10, x12
0x00000000043bdbc4: sub        x10, x10, #2
0x00000000043bdbc8: ldrb       w12, [x11]
0x00000000043bdbcc: ldrb       w13, [x10, #1]
0x00000000043bdbd0: strb       w13, [x11], #1
0x00000000043bdbd4: strb       w12, [x10, #1]
0x00000000043bdbd8: sub        x12, x10, #1
0x00000000043bdbdc: cmp        x11, x10
0x00000000043bdbe0: mov        x10, x12
0x00000000043bdbe4: b.lo       #0x43bdbc8
0x00000000043bdbe8: ldr        x10, [x0, #0x10]
0x00000000043bdbec: ldrb       w11, [x10, x8]
0x00000000043bdbf0: orr        w11, w11, #4
0x00000000043bdbf4: strb       w11, [x10, x8]
0x00000000043bdbf8: ldr        x8, [x0, #0x10]
0x00000000043bdbfc: sub        w9, w9, #2
0x00000000043bdc00: ldrb       w10, [x8, w9, uxtw]
0x00000000043bdc04: orr        w10, w10, #8
0x00000000043bdc08: strb       w10, [x8, w9, uxtw]
0x00000000043bdc0c: add        sp, sp, #0x10
0x00000000043bdc10: b          #0x43bdc18
0x00000000043bdc14: str        w8, [x0]
0x00000000043bdc18: mov        w8, #-1
0x00000000043bdc1c: str        w8, [x0, #0x1c]
0x00000000043bdc20: strb       wzr, [x0, #0x18]
0x00000000043bdc24: ret        
