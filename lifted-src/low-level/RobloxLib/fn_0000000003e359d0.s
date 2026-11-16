; instruction-faithful ARM64 fallback for RobloxLib::function_3e359d0
0x0000000003e359d0: sub        sp, sp, #0xd0
0x0000000003e359d4: stp        x20, x19, [sp, #0xb0]
0x0000000003e359d8: stp        x29, x30, [sp, #0xc0]
0x0000000003e359dc: add        x29, sp, #0xc0
0x0000000003e359e0: adrp       x8, #0x5ba4000
0x0000000003e359e4: ldr        x8, [x8, #0x338]
0x0000000003e359e8: ldr        x8, [x8]
0x0000000003e359ec: stur       x8, [x29, #-0x18]
0x0000000003e359f0: ldr        x19, [x0, #8]
0x0000000003e359f4: mov        x0, sp
0x0000000003e359f8: bl         #0x2190a4
0x0000000003e359fc: str        xzr, [sp, #0x90]
0x0000000003e35a00: add        x0, sp, #0x20
0x0000000003e35a04: mov        x1, sp
0x0000000003e35a08: bl         #0x2190a4
0x0000000003e35a0c: adrp       x8, #0x5f9a000
0x0000000003e35a10: add        x8, x8, #0x780
0x0000000003e35a14: orr        x8, x8, #6
0x0000000003e35a18: str        x8, [sp, #0x90]
0x0000000003e35a1c: ldr        x8, [x19]
0x0000000003e35a20: ldr        x8, [x8, #0x18]
0x0000000003e35a24: add        x1, sp, #0x20
0x0000000003e35a28: mov        x0, x19
0x0000000003e35a2c: blr        x8
0x0000000003e35a30: add        x0, sp, #0x20
0x0000000003e35a34: bl         #0x178ac20
0x0000000003e35a38: mov        x0, sp
0x0000000003e35a3c: bl         #0x2097c
0x0000000003e35a40: ldur       x8, [x29, #-0x18]
0x0000000003e35a44: adrp       x9, #0x5ba4000
0x0000000003e35a48: ldr        x9, [x9, #0x338]
0x0000000003e35a4c: ldr        x9, [x9]
0x0000000003e35a50: cmp        x9, x8
0x0000000003e35a54: b.ne       #0x3e35a68
0x0000000003e35a58: ldp        x29, x30, [sp, #0xc0]
0x0000000003e35a5c: ldp        x20, x19, [sp, #0xb0]
0x0000000003e35a60: add        sp, sp, #0xd0
0x0000000003e35a64: ret        
0x0000000003e35a68: bl         #0x4b98620
0x0000000003e35a6c: mov        x19, x0
0x0000000003e35a70: add        x0, sp, #0x20
0x0000000003e35a74: bl         #0x178ac20
0x0000000003e35a78: mov        x0, sp
0x0000000003e35a7c: bl         #0x2097c
0x0000000003e35a80: mov        x0, x19
0x0000000003e35a84: bl         #0x4b97984
