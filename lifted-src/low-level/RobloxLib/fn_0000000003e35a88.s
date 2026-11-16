; instruction-faithful ARM64 fallback for RobloxLib::function_3e35a88
0x0000000003e35a88: sub        sp, sp, #0x160
0x0000000003e35a8c: stp        x22, x21, [sp, #0x130]
0x0000000003e35a90: stp        x20, x19, [sp, #0x140]
0x0000000003e35a94: stp        x29, x30, [sp, #0x150]
0x0000000003e35a98: add        x29, sp, #0x150
0x0000000003e35a9c: mov        x20, x1
0x0000000003e35aa0: mov        x19, x0
0x0000000003e35aa4: adrp       x8, #0x5ba4000
0x0000000003e35aa8: ldr        x8, [x8, #0x338]
0x0000000003e35aac: ldr        x8, [x8]
0x0000000003e35ab0: stur       x8, [x29, #-0x28]
0x0000000003e35ab4: ldr        x8, [x0, #0x30]
0x0000000003e35ab8: cmp        x8, #8
0x0000000003e35abc: b.lo       #0x3e35b18
0x0000000003e35ac0: ldr        x19, [x19, #8]
0x0000000003e35ac4: mov        x0, sp
0x0000000003e35ac8: mov        x1, x20
0x0000000003e35acc: bl         #0x2190a4
0x0000000003e35ad0: str        xzr, [sp, #0x110]
0x0000000003e35ad4: add        x0, sp, #0xa0
0x0000000003e35ad8: mov        x1, sp
0x0000000003e35adc: bl         #0x2190a4
0x0000000003e35ae0: adrp       x8, #0x5f9a000
0x0000000003e35ae4: add        x8, x8, #0x780
0x0000000003e35ae8: orr        x8, x8, #6
0x0000000003e35aec: str        x8, [sp, #0x110]
0x0000000003e35af0: ldr        x8, [x19]
0x0000000003e35af4: ldr        x8, [x8, #0x18]
0x0000000003e35af8: add        x1, sp, #0xa0
0x0000000003e35afc: mov        x0, x19
0x0000000003e35b00: blr        x8
0x0000000003e35b04: add        x0, sp, #0xa0
0x0000000003e35b08: bl         #0x178ac20
0x0000000003e35b0c: mov        x0, sp
0x0000000003e35b10: bl         #0x2097c
0x0000000003e35b14: b          #0x3e35b8c
0x0000000003e35b18: add        x21, x19, #0x18
0x0000000003e35b1c: ldr        x0, [x19, #8]
0x0000000003e35b20: bl         #0x1129a4
0x0000000003e35b24: ldr        x1, [x19, #0x38]
0x0000000003e35b28: cbz        x1, #0x3e35b44
0x0000000003e35b2c: ldr        x0, [x19, #8]
0x0000000003e35b30: mov        w2, #0xf
0x0000000003e35b34: bl         #0x3e2f910
0x0000000003e35b38: ldr        x8, [x19, #0x38]
0x0000000003e35b3c: mov        w9, #1
0x0000000003e35b40: strb       w9, [x8, #0x10]
0x0000000003e35b44: cmp        x21, x20
0x0000000003e35b48: b.eq       #0x3e35b5c
0x0000000003e35b4c: mov        x0, x21
0x0000000003e35b50: bl         #0x2097c
0x0000000003e35b54: mov        x1, x20
0x0000000003e35b58: bl         #0x2190a4
0x0000000003e35b5c: adrp       x8, #0x5fa0000
0x0000000003e35b60: add        x8, x8, #0x58
0x0000000003e35b64: ldr        x0, [x19, #8]
0x0000000003e35b68: orr        x8, x8, #2
0x0000000003e35b6c: str        x19, [sp, #0x20]
0x0000000003e35b70: str        x8, [sp, #0x90]
0x0000000003e35b74: ldr        x8, [x0]
0x0000000003e35b78: ldr        x8, [x8, #0x18]
0x0000000003e35b7c: add        x1, sp, #0x20
0x0000000003e35b80: blr        x8
0x0000000003e35b84: add        x0, sp, #0x20
0x0000000003e35b88: bl         #0x178ac20
0x0000000003e35b8c: ldur       x8, [x29, #-0x28]
0x0000000003e35b90: adrp       x9, #0x5ba4000
0x0000000003e35b94: ldr        x9, [x9, #0x338]
0x0000000003e35b98: ldr        x9, [x9]
0x0000000003e35b9c: cmp        x9, x8
0x0000000003e35ba0: b.ne       #0x3e35bb8
0x0000000003e35ba4: ldp        x29, x30, [sp, #0x150]
0x0000000003e35ba8: ldp        x20, x19, [sp, #0x140]
0x0000000003e35bac: ldp        x22, x21, [sp, #0x130]
0x0000000003e35bb0: add        sp, sp, #0x160
0x0000000003e35bb4: ret        
0x0000000003e35bb8: bl         #0x4b98620
0x0000000003e35bbc: mov        x19, x0
0x0000000003e35bc0: add        x0, sp, #0x20
0x0000000003e35bc4: bl         #0x178ac20
0x0000000003e35bc8: b          #0x3e35be0
0x0000000003e35bcc: mov        x19, x0
0x0000000003e35bd0: add        x0, sp, #0xa0
0x0000000003e35bd4: bl         #0x178ac20
0x0000000003e35bd8: mov        x0, sp
0x0000000003e35bdc: bl         #0x2097c
0x0000000003e35be0: mov        x0, x19
0x0000000003e35be4: bl         #0x4b97984
