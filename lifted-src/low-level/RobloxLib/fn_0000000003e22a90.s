; instruction-faithful ARM64 fallback for RobloxLib::function_3e22a90
0x0000000003e22a90: sub        sp, sp, #0xe0
0x0000000003e22a94: stp        x20, x19, [sp, #0xc0]
0x0000000003e22a98: stp        x29, x30, [sp, #0xd0]
0x0000000003e22a9c: add        x29, sp, #0xd0
0x0000000003e22aa0: mov        x19, x0
0x0000000003e22aa4: adrp       x8, #0x5ba4000
0x0000000003e22aa8: ldr        x8, [x8, #0x338]
0x0000000003e22aac: ldr        x8, [x8]
0x0000000003e22ab0: stur       x8, [x29, #-0x18]
0x0000000003e22ab4: str        x0, [sp, #8]
0x0000000003e22ab8: add        x20, sp, #8
0x0000000003e22abc: add        x0, x20, #8
0x0000000003e22ac0: bl         #0x2190a4
0x0000000003e22ac4: ldr        x8, [sp, #8]
0x0000000003e22ac8: str        xzr, [sp, #0xa0]
0x0000000003e22acc: str        x8, [sp, #0x30]
0x0000000003e22ad0: add        x8, sp, #0x30
0x0000000003e22ad4: orr        x0, x8, #8
0x0000000003e22ad8: add        x1, x20, #8
0x0000000003e22adc: bl         #0x2190a4
0x0000000003e22ae0: adrp       x8, #0x5f9f000
0x0000000003e22ae4: add        x8, x8, #0x20
0x0000000003e22ae8: orr        x8, x8, #6
0x0000000003e22aec: str        x8, [sp, #0xa0]
0x0000000003e22af0: add        x1, sp, #0x30
0x0000000003e22af4: mov        x0, x19
0x0000000003e22af8: bl         #0x3e3d110
0x0000000003e22afc: add        x0, sp, #0x30
0x0000000003e22b00: bl         #0x178ac20
0x0000000003e22b04: add        x0, x20, #8
0x0000000003e22b08: bl         #0x179208c
0x0000000003e22b0c: ldur       x8, [x29, #-0x18]
0x0000000003e22b10: adrp       x9, #0x5ba4000
0x0000000003e22b14: ldr        x9, [x9, #0x338]
0x0000000003e22b18: ldr        x9, [x9]
0x0000000003e22b1c: cmp        x9, x8
0x0000000003e22b20: b.ne       #0x3e22b34
0x0000000003e22b24: ldp        x29, x30, [sp, #0xd0]
0x0000000003e22b28: ldp        x20, x19, [sp, #0xc0]
0x0000000003e22b2c: add        sp, sp, #0xe0
0x0000000003e22b30: ret        
0x0000000003e22b34: bl         #0x4b98620
0x0000000003e22b38: mov        x19, x0
0x0000000003e22b3c: add        x0, sp, #0x30
0x0000000003e22b40: bl         #0x178ac20
0x0000000003e22b44: add        x0, x20, #8
0x0000000003e22b48: bl         #0x179208c
0x0000000003e22b4c: mov        x0, x19
0x0000000003e22b50: bl         #0x4b97984
