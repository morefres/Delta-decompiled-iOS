; instruction-faithful ARM64 fallback for RobloxLib::function_2c72a1c
0x0000000002c72a1c: sub        sp, sp, #0x60
0x0000000002c72a20: stp        x22, x21, [sp, #0x30]
0x0000000002c72a24: stp        x20, x19, [sp, #0x40]
0x0000000002c72a28: stp        x29, x30, [sp, #0x50]
0x0000000002c72a2c: add        x29, sp, #0x50
0x0000000002c72a30: mov        x20, x0
0x0000000002c72a34: mov        x19, x8
0x0000000002c72a38: mov        x0, x8
0x0000000002c72a3c: mov        w1, #0
0x0000000002c72a40: bl         #0x47fc330
0x0000000002c72a44: mov        x0, x19
0x0000000002c72a48: bl         #0x47fc5dc
0x0000000002c72a4c: mov        x21, x0
0x0000000002c72a50: add        x8, sp, #8
0x0000000002c72a54: mov        x0, x20
0x0000000002c72a58: bl         #0x2c75664
0x0000000002c72a5c: adrp       x1, #0x521f000
0x0000000002c72a60: add        x1, x1, #0xf06
0x0000000002c72a64: add        x3, sp, #8
0x0000000002c72a68: mov        x0, x21
0x0000000002c72a6c: mov        w2, #5
0x0000000002c72a70: bl         #0x47fcca4
0x0000000002c72a74: ldr        s0, [x20, #0x98]
0x0000000002c72a78: adrp       x1, #0x523e000
0x0000000002c72a7c: add        x1, x1, #0xa14
0x0000000002c72a80: mov        w2, #0xf
0x0000000002c72a84: bl         #0x47fca64
0x0000000002c72a88: add        x0, sp, #8
0x0000000002c72a8c: bl         #0x47fc4ec
0x0000000002c72a90: ldrb       w8, [x20, #0xb0]
0x0000000002c72a94: cmp        w8, #1
0x0000000002c72a98: b.ne       #0x2c72afc
0x0000000002c72a9c: add        x0, sp, #8
0x0000000002c72aa0: mov        w1, #0
0x0000000002c72aa4: bl         #0x47fc330
0x0000000002c72aa8: add        x0, sp, #8
0x0000000002c72aac: bl         #0x47fc5dc
0x0000000002c72ab0: ldr        d0, [x20, #0xa0]
0x0000000002c72ab4: adrp       x1, #0x523e000
0x0000000002c72ab8: add        x1, x1, #0xa0a
0x0000000002c72abc: mov        w2, #9
0x0000000002c72ac0: bl         #0x47fc93c
0x0000000002c72ac4: ldr        d0, [x20, #0xa8]
0x0000000002c72ac8: adrp       x1, #0x531f000
0x0000000002c72acc: add        x1, x1, #0x4e4
0x0000000002c72ad0: mov        w2, #7
0x0000000002c72ad4: bl         #0x47fc93c
0x0000000002c72ad8: bl         #0x47fc618
0x0000000002c72adc: adrp       x1, #0x539a000
0x0000000002c72ae0: add        x1, x1, #0x752
0x0000000002c72ae4: add        x3, sp, #8
0x0000000002c72ae8: mov        x0, x19
0x0000000002c72aec: mov        w2, #4
0x0000000002c72af0: bl         #0x47fcca4
0x0000000002c72af4: add        x0, sp, #8
0x0000000002c72af8: bl         #0x47fc4ec
0x0000000002c72afc: mov        x0, x19
0x0000000002c72b00: bl         #0x47fc618
0x0000000002c72b04: ldp        x29, x30, [sp, #0x50]
0x0000000002c72b08: ldp        x20, x19, [sp, #0x40]
0x0000000002c72b0c: ldp        x22, x21, [sp, #0x30]
0x0000000002c72b10: add        sp, sp, #0x60
0x0000000002c72b14: ret        
0x0000000002c72b18: b          #0x2c72b20
0x0000000002c72b1c: b          #0x2c72b20
0x0000000002c72b20: mov        x20, x0
0x0000000002c72b24: b          #0x2c72b38
0x0000000002c72b28: b          #0x2c72b2c
0x0000000002c72b2c: mov        x20, x0
0x0000000002c72b30: add        x0, sp, #8
0x0000000002c72b34: bl         #0x47fc4ec
0x0000000002c72b38: mov        x0, x19
0x0000000002c72b3c: bl         #0x47fc4ec
0x0000000002c72b40: mov        x0, x20
0x0000000002c72b44: bl         #0x4b97984
