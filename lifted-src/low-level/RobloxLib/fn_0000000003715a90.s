; instruction-faithful ARM64 fallback for RobloxLib::function_3715a90
0x0000000003715a90: sub        sp, sp, #0x50
0x0000000003715a94: stp        x20, x19, [sp, #0x30]
0x0000000003715a98: stp        x29, x30, [sp, #0x40]
0x0000000003715a9c: add        x29, sp, #0x40
0x0000000003715aa0: mov        x20, x1
0x0000000003715aa4: mov        x19, x0
0x0000000003715aa8: mov        x0, x1
0x0000000003715aac: bl         #0x378918c
0x0000000003715ab0: cbz        w0, #0x3715ad8
0x0000000003715ab4: ldp        x9, x8, [x19]
0x0000000003715ab8: ldr        x10, [x19, #0x10]
0x0000000003715abc: add        x0, x9, x10, asr #1
0x0000000003715ac0: tbz        w10, #0, #0x3715acc
0x0000000003715ac4: ldr        x9, [x0]
0x0000000003715ac8: ldr        x8, [x9, w8, uxtw]
0x0000000003715acc: blr        x8
0x0000000003715ad0: str        x0, [x19, #0x18]
0x0000000003715ad4: b          #0x3715b2c
0x0000000003715ad8: adrp       x8, #0x3715000
0x0000000003715adc: add        x9, x8, #0xb5c
0x0000000003715ae0: adrp       x8, #0x2e01000
0x0000000003715ae4: add        x8, x8, #0xe2c
0x0000000003715ae8: str        x19, [sp, #0x10]
0x0000000003715aec: stp        x8, x9, [sp, #0x20]
0x0000000003715af0: add        x1, sp, #0x10
0x0000000003715af4: add        x2, sp, #0xf
0x0000000003715af8: mov        x0, x20
0x0000000003715afc: bl         #0x2dd80b0
0x0000000003715b00: ldr        x8, [sp, #0x20]
0x0000000003715b04: add        x1, sp, #0x10
0x0000000003715b08: add        x2, sp, #0x10
0x0000000003715b0c: mov        w0, #1
0x0000000003715b10: blr        x8
0x0000000003715b14: add        x0, x19, #0x28
0x0000000003715b18: mov        x1, #0x7fffffffffffffff
0x0000000003715b1c: mov        w2, #0xc6c0
0x0000000003715b20: movk       w2, #0x2d, lsl #16
0x0000000003715b24: bl         #0x3764fb8
0x0000000003715b28: ldr        x0, [x19, #0x18]
0x0000000003715b2c: ldp        x29, x30, [sp, #0x40]
0x0000000003715b30: ldp        x20, x19, [sp, #0x30]
0x0000000003715b34: add        sp, sp, #0x50
0x0000000003715b38: ret        
0x0000000003715b3c: mov        x19, x0
0x0000000003715b40: ldr        x8, [sp, #0x20]
0x0000000003715b44: add        x1, sp, #0x10
0x0000000003715b48: add        x2, sp, #0x10
0x0000000003715b4c: mov        w0, #1
0x0000000003715b50: blr        x8
0x0000000003715b54: mov        x0, x19
0x0000000003715b58: bl         #0x4b97984
