; instruction-faithful ARM64 fallback for RobloxLib::function_42e3abc
0x00000000042e3abc: stp        x22, x21, [sp, #-0x30]!
0x00000000042e3ac0: stp        x20, x19, [sp, #0x10]
0x00000000042e3ac4: stp        x29, x30, [sp, #0x20]
0x00000000042e3ac8: add        x29, sp, #0x20
0x00000000042e3acc: mov        x20, x2
0x00000000042e3ad0: mov        x21, x1
0x00000000042e3ad4: mov        x19, x0
0x00000000042e3ad8: sub        x8, x2, x1
0x00000000042e3adc: asr        x8, x8, #2
0x00000000042e3ae0: mov        x9, #-0x5555555555555556
0x00000000042e3ae4: movk       x9, #0xaaab
0x00000000042e3ae8: mul        x22, x8, x9
0x00000000042e3aec: ldp        w8, w9, [x0, #8]
0x00000000042e3af0: add        x2, x22, x8
0x00000000042e3af4: cmp        x2, x9
0x00000000042e3af8: b.ls       #0x42e3b10
0x00000000042e3afc: add        x1, x19, #0x10
0x00000000042e3b00: mov        x0, x19
0x00000000042e3b04: mov        w3, #0xc
0x00000000042e3b08: bl         #0x47f7e54
0x00000000042e3b0c: ldr        w8, [x19, #8]
0x00000000042e3b10: cmp        x20, x21
0x00000000042e3b14: b.eq       #0x42e3b44
0x00000000042e3b18: ldr        x9, [x19]
0x00000000042e3b1c: mov        w10, #0xc
0x00000000042e3b20: umaddl     x8, w8, w10, x9
0x00000000042e3b24: ldr        x9, [x21]
0x00000000042e3b28: ldr        w10, [x21, #8]
0x00000000042e3b2c: str        w10, [x8, #8]
0x00000000042e3b30: str        x9, [x8], #0xc
0x00000000042e3b34: add        x21, x21, #0xc
0x00000000042e3b38: cmp        x21, x20
0x00000000042e3b3c: b.ne       #0x42e3b24
0x00000000042e3b40: ldr        w8, [x19, #8]
0x00000000042e3b44: add        x8, x22, w8, uxtw
0x00000000042e3b48: lsr        x9, x8, #0x20
0x00000000042e3b4c: cbnz       x9, #0x42e3b64
0x00000000042e3b50: str        w8, [x19, #8]
0x00000000042e3b54: ldp        x29, x30, [sp, #0x20]
0x00000000042e3b58: ldp        x20, x19, [sp, #0x10]
0x00000000042e3b5c: ldp        x22, x21, [sp], #0x30
0x00000000042e3b60: ret        
0x00000000042e3b64: bl         #0x4b0e10c
