; instruction-faithful ARM64 fallback for RobloxLib::function_3dbb8f8
0x0000000003dbb8f8: sub        sp, sp, #0x130
0x0000000003dbb8fc: stp        x28, x27, [sp, #0x100]
0x0000000003dbb900: stp        x20, x19, [sp, #0x110]
0x0000000003dbb904: stp        x29, x30, [sp, #0x120]
0x0000000003dbb908: add        x29, sp, #0x120
0x0000000003dbb90c: mov        x8, x0
0x0000000003dbb910: adrp       x9, #0x5ba4000
0x0000000003dbb914: ldr        x9, [x9, #0x338]
0x0000000003dbb918: ldr        x9, [x9]
0x0000000003dbb91c: stur       x9, [x29, #-0x28]
0x0000000003dbb920: ldr        x9, [x0]
0x0000000003dbb924: ldr        x19, [x9, #0x18]
0x0000000003dbb928: cbz        x19, #0x3dbb9c8
0x0000000003dbb92c: str        xzr, [x9, #0x18]
0x0000000003dbb930: add        x20, sp, #0x20
0x0000000003dbb934: stp        x9, x19, [sp, #0x20]
0x0000000003dbb938: add        x0, x20, #0x10
0x0000000003dbb93c: add        x1, x8, #8
0x0000000003dbb940: bl         #0x2190a4
0x0000000003dbb944: str        xzr, [sp, #0x68]
0x0000000003dbb948: mov        w0, #0x30
0x0000000003dbb94c: mov        w1, #8
0x0000000003dbb950: bl         #0x47e9970
0x0000000003dbb954: str        x0, [sp, #0x50]
0x0000000003dbb958: adrp       x8, #0x4bcd000
0x0000000003dbb95c: ldr        q0, [x8, #0xeb0]
0x0000000003dbb960: stur       q0, [sp, #0x58]
0x0000000003dbb964: ldr        q0, [sp, #0x20]
0x0000000003dbb968: str        xzr, [sp, #0x28]
0x0000000003dbb96c: str        q0, [x0], #0x10
0x0000000003dbb970: add        x1, x20, #0x10
0x0000000003dbb974: bl         #0x2190a4
0x0000000003dbb978: adrp       x8, #0x5f9c000
0x0000000003dbb97c: add        x8, x8, #0x208
0x0000000003dbb980: orr        x8, x8, #4
0x0000000003dbb984: str        x8, [sp, #0x68]
0x0000000003dbb988: ldr        x8, [x19]
0x0000000003dbb98c: ldr        x8, [x8, #0x10]
0x0000000003dbb990: add        x1, sp, #0x50
0x0000000003dbb994: mov        x0, x19
0x0000000003dbb998: blr        x8
0x0000000003dbb99c: add        x0, sp, #0x50
0x0000000003dbb9a0: bl         #0x2097c
0x0000000003dbb9a4: add        x0, x20, #0x10
0x0000000003dbb9a8: bl         #0x2097c
0x0000000003dbb9ac: ldr        x0, [sp, #0x28]
0x0000000003dbb9b0: str        xzr, [sp, #0x28]
0x0000000003dbb9b4: cbz        x0, #0x3dbba14
0x0000000003dbb9b8: ldr        x8, [x0]
0x0000000003dbb9bc: ldr        x8, [x8, #8]
0x0000000003dbb9c0: blr        x8
0x0000000003dbb9c4: b          #0x3dbba14
0x0000000003dbb9c8: ldr        x19, [x9, #0x10]
0x0000000003dbb9cc: mov        x0, sp
0x0000000003dbb9d0: add        x1, x8, #8
0x0000000003dbb9d4: bl         #0x2190a4
0x0000000003dbb9d8: str        xzr, [sp, #0xe0]
0x0000000003dbb9dc: add        x0, sp, #0x70
0x0000000003dbb9e0: mov        x1, sp
0x0000000003dbb9e4: bl         #0x2190a4
0x0000000003dbb9e8: adrp       x8, #0x5f9a000
0x0000000003dbb9ec: add        x8, x8, #0x780
0x0000000003dbb9f0: orr        x8, x8, #6
0x0000000003dbb9f4: str        x8, [sp, #0xe0]
0x0000000003dbb9f8: add        x1, sp, #0x70
0x0000000003dbb9fc: mov        x0, x19
0x0000000003dbba00: bl         #0x3e24b40
0x0000000003dbba04: add        x0, sp, #0x70
0x0000000003dbba08: bl         #0x178ac20
0x0000000003dbba0c: mov        x0, sp
0x0000000003dbba10: bl         #0x2097c
0x0000000003dbba14: ldur       x8, [x29, #-0x28]
0x0000000003dbba18: adrp       x9, #0x5ba4000
0x0000000003dbba1c: ldr        x9, [x9, #0x338]
0x0000000003dbba20: ldr        x9, [x9]
0x0000000003dbba24: cmp        x9, x8
0x0000000003dbba28: b.ne       #0x3dbba40
0x0000000003dbba2c: ldp        x29, x30, [sp, #0x120]
0x0000000003dbba30: ldp        x20, x19, [sp, #0x110]
0x0000000003dbba34: ldp        x28, x27, [sp, #0x100]
0x0000000003dbba38: add        sp, sp, #0x130
0x0000000003dbba3c: ret        
0x0000000003dbba40: bl         #0x4b98620
0x0000000003dbba44: mov        x19, x0
0x0000000003dbba48: add        x0, sp, #0x70
0x0000000003dbba4c: bl         #0x178ac20
0x0000000003dbba50: mov        x0, sp
0x0000000003dbba54: bl         #0x2097c
0x0000000003dbba58: b          #0x3dbba90
0x0000000003dbba5c: mov        x19, x0
0x0000000003dbba60: add        x0, sp, #0x50
0x0000000003dbba64: bl         #0x2097c
0x0000000003dbba68: b          #0x3dbba70
0x0000000003dbba6c: mov        x19, x0
0x0000000003dbba70: add        x0, x20, #0x10
0x0000000003dbba74: bl         #0x2097c
0x0000000003dbba78: ldr        x0, [sp, #0x28]
0x0000000003dbba7c: str        xzr, [sp, #0x28]
0x0000000003dbba80: cbz        x0, #0x3dbba90
0x0000000003dbba84: ldr        x8, [x0]
0x0000000003dbba88: ldr        x8, [x8, #8]
0x0000000003dbba8c: blr        x8
0x0000000003dbba90: mov        x0, x19
0x0000000003dbba94: bl         #0x4b97984
