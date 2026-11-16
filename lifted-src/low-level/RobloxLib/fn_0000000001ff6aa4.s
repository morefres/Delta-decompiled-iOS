; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6aa4
0x0000000001ff6aa4: sub        sp, sp, #0x30
0x0000000001ff6aa8: stp        x20, x19, [sp, #0x10]
0x0000000001ff6aac: stp        x29, x30, [sp, #0x20]
0x0000000001ff6ab0: add        x29, sp, #0x20
0x0000000001ff6ab4: mov        x20, x0
0x0000000001ff6ab8: ldr        x0, [x0, #8]
0x0000000001ff6abc: cbz        x0, #0x1ff6b00
0x0000000001ff6ac0: bl         #0x4b98098
0x0000000001ff6ac4: str        x0, [sp, #8]
0x0000000001ff6ac8: cbz        x0, #0x1ff6b00
0x0000000001ff6acc: mov        x19, x0
0x0000000001ff6ad0: ldr        x0, [x20]
0x0000000001ff6ad4: str        x0, [sp]
0x0000000001ff6ad8: cbz        x0, #0x1ff6ae8
0x0000000001ff6adc: ldrb       w8, [x0, #0x254]
0x0000000001ff6ae0: tbnz       w8, #0, #0x1ff6ae8
0x0000000001ff6ae4: bl         #0x1ff22ac
0x0000000001ff6ae8: add        x8, x19, #8
0x0000000001ff6aec: ldaxr      x9, [x8]
0x0000000001ff6af0: sub        x10, x9, #1
0x0000000001ff6af4: stlxr      w11, x10, [x8]
0x0000000001ff6af8: cbnz       w11, #0x1ff6aec
0x0000000001ff6afc: cbz        x9, #0x1ff6b10
0x0000000001ff6b00: ldp        x29, x30, [sp, #0x20]
0x0000000001ff6b04: ldp        x20, x19, [sp, #0x10]
0x0000000001ff6b08: add        sp, sp, #0x30
0x0000000001ff6b0c: ret        
0x0000000001ff6b10: ldr        x8, [x19]
0x0000000001ff6b14: ldr        x8, [x8, #0x10]
0x0000000001ff6b18: mov        x0, x19
0x0000000001ff6b1c: blr        x8
0x0000000001ff6b20: mov        x0, x19
0x0000000001ff6b24: ldp        x29, x30, [sp, #0x20]
0x0000000001ff6b28: ldp        x20, x19, [sp, #0x10]
0x0000000001ff6b2c: add        sp, sp, #0x30
0x0000000001ff6b30: b          #0x4b9808c
0x0000000001ff6b34: mov        x19, x0
0x0000000001ff6b38: mov        x0, sp
0x0000000001ff6b3c: bl         #0x1df28
0x0000000001ff6b40: mov        x0, x19
0x0000000001ff6b44: bl         #0x4b97984
