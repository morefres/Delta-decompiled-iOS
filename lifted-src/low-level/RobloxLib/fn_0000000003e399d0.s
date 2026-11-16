; instruction-faithful ARM64 fallback for RobloxLib::function_3e399d0
0x0000000003e399d0: sub        sp, sp, #0x80
0x0000000003e399d4: stp        x24, x23, [sp, #0x40]
0x0000000003e399d8: stp        x22, x21, [sp, #0x50]
0x0000000003e399dc: stp        x20, x19, [sp, #0x60]
0x0000000003e399e0: stp        x29, x30, [sp, #0x70]
0x0000000003e399e4: add        x29, sp, #0x70
0x0000000003e399e8: mov        x19, x0
0x0000000003e399ec: ldr        x21, [x0, #0x340]
0x0000000003e399f0: ldr        x20, [x0, #0x348]
0x0000000003e399f4: cmp        x21, x20
0x0000000003e399f8: b.eq       #0x3e39a84
0x0000000003e399fc: mov        x23, sp
0x0000000003e39a00: str        xzr, [sp, #0x18]
0x0000000003e39a04: add        x0, sp, #0x20
0x0000000003e39a08: mov        x1, x21
0x0000000003e39a0c: bl         #0x2190a4
0x0000000003e39a10: cmp        x21, x23
0x0000000003e39a14: b.eq       #0x3e39a28
0x0000000003e39a18: mov        x0, x21
0x0000000003e39a1c: bl         #0x17944b0
0x0000000003e39a20: mov        x1, sp
0x0000000003e39a24: bl         #0x2190a4
0x0000000003e39a28: mov        x0, sp
0x0000000003e39a2c: bl         #0x17944b0
0x0000000003e39a30: mov        x0, sp
0x0000000003e39a34: add        x1, sp, #0x20
0x0000000003e39a38: bl         #0x2190a4
0x0000000003e39a3c: add        x0, sp, #0x20
0x0000000003e39a40: bl         #0x17944b0
0x0000000003e39a44: add        x22, x21, #0x40
0x0000000003e39a48: mov        x0, sp
0x0000000003e39a4c: add        x1, x21, #0x20
0x0000000003e39a50: mov        x2, x22
0x0000000003e39a54: bl         #0x3e35928
0x0000000003e39a58: mov        x0, sp
0x0000000003e39a5c: bl         #0x17944b0
0x0000000003e39a60: add        x21, x22, #8
0x0000000003e39a64: cmp        x21, x20
0x0000000003e39a68: b.ne       #0x3e39a00
0x0000000003e39a6c: ldr        x20, [x19, #0x348]
0x0000000003e39a70: ldr        x21, [x19, #0x340]
0x0000000003e39a74: b          #0x3e39a84
0x0000000003e39a78: sub        x20, x20, #0x48
0x0000000003e39a7c: mov        x0, x20
0x0000000003e39a80: bl         #0x3dc27f4
0x0000000003e39a84: cmp        x20, x21
0x0000000003e39a88: b.ne       #0x3e39a78
0x0000000003e39a8c: str        x21, [x19, #0x348]
0x0000000003e39a90: ldr        x8, [x19, #0xe8]
0x0000000003e39a94: cbnz       x8, #0x3e39ab4
0x0000000003e39a98: ldr        x20, [x19, #8]
0x0000000003e39a9c: mov        x0, x19
0x0000000003e39aa0: bl         #0x3e36f48
0x0000000003e39aa4: mov        x1, x0
0x0000000003e39aa8: mov        x0, x20
0x0000000003e39aac: mov        w2, #2
0x0000000003e39ab0: bl         #0x3e2f910
0x0000000003e39ab4: ldp        x29, x30, [sp, #0x70]
0x0000000003e39ab8: ldp        x20, x19, [sp, #0x60]
0x0000000003e39abc: ldp        x22, x21, [sp, #0x50]
0x0000000003e39ac0: ldp        x24, x23, [sp, #0x40]
0x0000000003e39ac4: add        sp, sp, #0x80
0x0000000003e39ac8: ret        
0x0000000003e39acc: mov        x19, x0
0x0000000003e39ad0: mov        x0, sp
0x0000000003e39ad4: bl         #0x17944b0
0x0000000003e39ad8: mov        x0, x19
0x0000000003e39adc: bl         #0x4b97984
