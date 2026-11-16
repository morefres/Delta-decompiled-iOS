; instruction-faithful ARM64 fallback for RobloxLib::function_3ae6abc
0x0000000003ae6abc: sub        sp, sp, #0x10
0x0000000003ae6ac0: mov        x8, x0
0x0000000003ae6ac4: ldr        d1, [x8, #8]!
0x0000000003ae6ac8: mov        x9, x0
0x0000000003ae6acc: ldr        d2, [x9, #0x10]!
0x0000000003ae6ad0: ldr        d0, [x0]
0x0000000003ae6ad4: fcmp       d2, d0
0x0000000003ae6ad8: cset       w10, mi
0x0000000003ae6adc: ubfiz      x10, x10, #4, #0x20
0x0000000003ae6ae0: fcmp       d0, d1
0x0000000003ae6ae4: mov        w11, #8
0x0000000003ae6ae8: csel       x10, x11, x10, mi
0x0000000003ae6aec: ldr        d0, [x0, x10]
0x0000000003ae6af0: ldr        d3, [x0, #0x18]
0x0000000003ae6af4: cmp        w1, #1
0x0000000003ae6af8: b.ne       #0x3ae6b14
0x0000000003ae6afc: fadd       d1, d0, d3
0x0000000003ae6b00: str        d1, [sp, #8]
0x0000000003ae6b04: fcmp       d1, d2
0x0000000003ae6b08: add        x8, sp, #8
0x0000000003ae6b0c: csel       x8, x8, x9, mi
0x0000000003ae6b10: b          #0x3ae6b28
0x0000000003ae6b14: fsub       d2, d0, d3
0x0000000003ae6b18: str        d2, [sp, #8]
0x0000000003ae6b1c: fcmp       d1, d2
0x0000000003ae6b20: add        x9, sp, #8
0x0000000003ae6b24: csel       x8, x9, x8, mi
0x0000000003ae6b28: ldr        d1, [x8]
0x0000000003ae6b2c: add        sp, sp, #0x10
0x0000000003ae6b30: ret        
