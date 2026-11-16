; instruction-faithful ARM64 fallback for RobloxLib::function_3dafbf0
0x0000000003dafbf0: sub        sp, sp, #0xe0
0x0000000003dafbf4: stp        x20, x19, [sp, #0xc0]
0x0000000003dafbf8: stp        x29, x30, [sp, #0xd0]
0x0000000003dafbfc: add        x29, sp, #0xd0
0x0000000003dafc00: adrp       x8, #0x5ba4000
0x0000000003dafc04: ldr        x8, [x8, #0x338]
0x0000000003dafc08: ldr        x8, [x8]
0x0000000003dafc0c: stur       x8, [x29, #-0x18]
0x0000000003dafc10: ldr        x19, [x0]
0x0000000003dafc14: str        x0, [sp, #8]
0x0000000003dafc18: add        x20, sp, #8
0x0000000003dafc1c: add        x0, x20, #8
0x0000000003dafc20: bl         #0x2190a4
0x0000000003dafc24: ldr        x8, [sp, #8]
0x0000000003dafc28: str        xzr, [sp, #0xa0]
0x0000000003dafc2c: str        x8, [sp, #0x30]
0x0000000003dafc30: add        x8, sp, #0x30
0x0000000003dafc34: orr        x0, x8, #8
0x0000000003dafc38: add        x1, x20, #8
0x0000000003dafc3c: bl         #0x2190a4
0x0000000003dafc40: adrp       x8, #0x5f9b000
0x0000000003dafc44: add        x8, x8, #0x998
0x0000000003dafc48: orr        x8, x8, #6
0x0000000003dafc4c: str        x8, [sp, #0xa0]
0x0000000003dafc50: add        x1, sp, #0x30
0x0000000003dafc54: mov        x0, x19
0x0000000003dafc58: bl         #0x3e24b40
0x0000000003dafc5c: add        x0, sp, #0x30
0x0000000003dafc60: bl         #0x178ac20
0x0000000003dafc64: add        x0, x20, #8
0x0000000003dafc68: bl         #0x2097c
0x0000000003dafc6c: ldur       x8, [x29, #-0x18]
0x0000000003dafc70: adrp       x9, #0x5ba4000
0x0000000003dafc74: ldr        x9, [x9, #0x338]
0x0000000003dafc78: ldr        x9, [x9]
0x0000000003dafc7c: cmp        x9, x8
0x0000000003dafc80: b.ne       #0x3dafc94
0x0000000003dafc84: ldp        x29, x30, [sp, #0xd0]
0x0000000003dafc88: ldp        x20, x19, [sp, #0xc0]
0x0000000003dafc8c: add        sp, sp, #0xe0
0x0000000003dafc90: ret        
0x0000000003dafc94: bl         #0x4b98620
0x0000000003dafc98: mov        x19, x0
0x0000000003dafc9c: add        x0, sp, #0x30
0x0000000003dafca0: bl         #0x178ac20
0x0000000003dafca4: add        x0, x20, #8
0x0000000003dafca8: bl         #0x2097c
0x0000000003dafcac: mov        x0, x19
0x0000000003dafcb0: bl         #0x4b97984
