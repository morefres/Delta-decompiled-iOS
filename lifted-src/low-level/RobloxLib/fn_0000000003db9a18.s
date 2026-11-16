; instruction-faithful ARM64 fallback for RobloxLib::function_3db9a18
0x0000000003db9a18: sub        sp, sp, #0xd0
0x0000000003db9a1c: stp        x20, x19, [sp, #0xb0]
0x0000000003db9a20: stp        x29, x30, [sp, #0xc0]
0x0000000003db9a24: add        x29, sp, #0xc0
0x0000000003db9a28: mov        x1, x0
0x0000000003db9a2c: adrp       x8, #0x5ba4000
0x0000000003db9a30: ldr        x8, [x8, #0x338]
0x0000000003db9a34: ldr        x8, [x8]
0x0000000003db9a38: stur       x8, [x29, #-0x18]
0x0000000003db9a3c: ldr        x19, [x1], #8
0x0000000003db9a40: mov        x0, sp
0x0000000003db9a44: bl         #0x2190a4
0x0000000003db9a48: str        xzr, [sp, #0x90]
0x0000000003db9a4c: add        x0, sp, #0x20
0x0000000003db9a50: mov        x1, sp
0x0000000003db9a54: bl         #0x2190a4
0x0000000003db9a58: adrp       x8, #0x5f9a000
0x0000000003db9a5c: add        x8, x8, #0x780
0x0000000003db9a60: orr        x8, x8, #6
0x0000000003db9a64: str        x8, [sp, #0x90]
0x0000000003db9a68: add        x1, sp, #0x20
0x0000000003db9a6c: mov        x0, x19
0x0000000003db9a70: bl         #0x3e24b40
0x0000000003db9a74: add        x0, sp, #0x20
0x0000000003db9a78: bl         #0x178ac20
0x0000000003db9a7c: mov        x0, sp
0x0000000003db9a80: bl         #0x2097c
0x0000000003db9a84: ldur       x8, [x29, #-0x18]
0x0000000003db9a88: adrp       x9, #0x5ba4000
0x0000000003db9a8c: ldr        x9, [x9, #0x338]
0x0000000003db9a90: ldr        x9, [x9]
0x0000000003db9a94: cmp        x9, x8
0x0000000003db9a98: b.ne       #0x3db9aac
0x0000000003db9a9c: ldp        x29, x30, [sp, #0xc0]
0x0000000003db9aa0: ldp        x20, x19, [sp, #0xb0]
0x0000000003db9aa4: add        sp, sp, #0xd0
0x0000000003db9aa8: ret        
0x0000000003db9aac: bl         #0x4b98620
0x0000000003db9ab0: mov        x19, x0
0x0000000003db9ab4: add        x0, sp, #0x20
0x0000000003db9ab8: bl         #0x178ac20
0x0000000003db9abc: mov        x0, sp
0x0000000003db9ac0: bl         #0x2097c
0x0000000003db9ac4: mov        x0, x19
0x0000000003db9ac8: bl         #0x4b97984
