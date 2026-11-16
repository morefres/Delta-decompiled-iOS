; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ce88
0x0000000003d7ce88: sub        sp, sp, #0x60
0x0000000003d7ce8c: stp        x20, x19, [sp, #0x40]
0x0000000003d7ce90: stp        x29, x30, [sp, #0x50]
0x0000000003d7ce94: add        x29, sp, #0x50
0x0000000003d7ce98: mov        x20, x1
0x0000000003d7ce9c: mov        x19, x0
0x0000000003d7cea0: adrp       x8, #0x6191000
0x0000000003d7cea4: ldrb       w8, [x8, #0xe20]
0x0000000003d7cea8: strb       w8, [x0, #8]
0x0000000003d7ceac: adrp       x8, #0x5f9a000
0x0000000003d7ceb0: add        x8, x8, #0x420
0x0000000003d7ceb4: str        x8, [x0]
0x0000000003d7ceb8: ldr        x0, [x1]
0x0000000003d7cebc: bl         #0x7c86f8
0x0000000003d7cec0: str        x0, [x19, #0x10]
0x0000000003d7cec4: ldr        x8, [x20]
0x0000000003d7cec8: str        xzr, [x20]
0x0000000003d7cecc: str        x8, [x19, #0x18]
0x0000000003d7ced0: add        x0, x19, #0x20
0x0000000003d7ced4: mov        w1, #0
0x0000000003d7ced8: bl         #0x3e105e4
0x0000000003d7cedc: ldr        x0, [x19, #0x18]
0x0000000003d7cee0: mov        w1, #0
0x0000000003d7cee4: bl         #0x3de7060
0x0000000003d7cee8: ldrb       w8, [x19, #8]
0x0000000003d7ceec: cmp        w8, #1
0x0000000003d7cef0: b.ne       #0x3d7cf58
0x0000000003d7cef4: ldr        x0, [x19, #0x18]
0x0000000003d7cef8: adrp       x8, #0x5f9a000
0x0000000003d7cefc: add        x8, x8, #0x758
0x0000000003d7cf00: orr        x8, x8, #2
0x0000000003d7cf04: str        x19, [sp, #0x20]
0x0000000003d7cf08: str        x8, [sp, #0x38]
0x0000000003d7cf0c: add        x1, sp, #0x20
0x0000000003d7cf10: bl         #0x3de6cc4
0x0000000003d7cf14: add        x0, sp, #0x20
0x0000000003d7cf18: bl         #0x3d7e880
0x0000000003d7cf1c: adrp       x8, #0x6192000
0x0000000003d7cf20: add        x8, x8, #0xf48
0x0000000003d7cf24: ldrb       w8, [x8]
0x0000000003d7cf28: cmp        w8, #1
0x0000000003d7cf2c: b.ne       #0x3d7cf58
0x0000000003d7cf30: ldr        x0, [x19, #0x18]
0x0000000003d7cf34: adrp       x8, #0x5f9a000
0x0000000003d7cf38: add        x8, x8, #0x760
0x0000000003d7cf3c: orr        x8, x8, #2
0x0000000003d7cf40: str        x19, [sp]
0x0000000003d7cf44: str        x8, [sp, #0x18]
0x0000000003d7cf48: mov        x1, sp
0x0000000003d7cf4c: bl         #0x3de6d1c
0x0000000003d7cf50: mov        x0, sp
0x0000000003d7cf54: bl         #0x2097c
0x0000000003d7cf58: mov        x0, x19
0x0000000003d7cf5c: ldp        x29, x30, [sp, #0x50]
0x0000000003d7cf60: ldp        x20, x19, [sp, #0x40]
0x0000000003d7cf64: add        sp, sp, #0x60
0x0000000003d7cf68: ret        
0x0000000003d7cf6c: mov        x20, x0
0x0000000003d7cf70: mov        x0, sp
0x0000000003d7cf74: bl         #0x2097c
0x0000000003d7cf78: b          #0x3d7cf90
0x0000000003d7cf7c: mov        x20, x0
0x0000000003d7cf80: add        x0, sp, #0x20
0x0000000003d7cf84: bl         #0x3d7e880
0x0000000003d7cf88: b          #0x3d7cf90
0x0000000003d7cf8c: mov        x20, x0
0x0000000003d7cf90: add        x0, x19, #0x20
0x0000000003d7cf94: bl         #0x3d7def0
0x0000000003d7cf98: b          #0x3d7cfa0
0x0000000003d7cf9c: mov        x20, x0
0x0000000003d7cfa0: ldr        x0, [x19, #0x18]
0x0000000003d7cfa4: str        xzr, [x19, #0x18]
0x0000000003d7cfa8: cbz        x0, #0x3d7cfb8
0x0000000003d7cfac: ldr        x8, [x0]
0x0000000003d7cfb0: ldr        x8, [x8, #8]
0x0000000003d7cfb4: blr        x8
0x0000000003d7cfb8: mov        x0, x20
0x0000000003d7cfbc: bl         #0x4b97984
