; instruction-faithful ARM64 fallback for RobloxLib::function_2a189c8
0x0000000002a189c8: sub        sp, sp, #0xa0
0x0000000002a189cc: stp        x24, x23, [sp, #0x60]
0x0000000002a189d0: stp        x22, x21, [sp, #0x70]
0x0000000002a189d4: stp        x20, x19, [sp, #0x80]
0x0000000002a189d8: stp        x29, x30, [sp, #0x90]
0x0000000002a189dc: add        x29, sp, #0x90
0x0000000002a189e0: mov        x19, x2
0x0000000002a189e4: mov        x21, x1
0x0000000002a189e8: mov        x20, x0
0x0000000002a189ec: adrp       x8, #0x5ba4000
0x0000000002a189f0: ldr        x8, [x8, #0x338]
0x0000000002a189f4: ldr        x8, [x8]
0x0000000002a189f8: stur       x8, [x29, #-0x38]
0x0000000002a189fc: bl         #0x41a0ec0
0x0000000002a18a00: mov        x1, x0
0x0000000002a18a04: add        x0, x20, #0x70
0x0000000002a18a08: mov        x2, #0
0x0000000002a18a0c: bl         #0x440e7cc
0x0000000002a18a10: mov        x0, x21
0x0000000002a18a14: bl         #0x4757498
0x0000000002a18a18: mov        x21, x0
0x0000000002a18a1c: bl         #0x440f904
0x0000000002a18a20: mov        x22, x0
0x0000000002a18a24: ldr        x23, [x20, #0xb8]
0x0000000002a18a28: add        x24, sp, #8
0x0000000002a18a2c: cbz        x23, #0x2a18a48
0x0000000002a18a30: bl         #0x440f904
0x0000000002a18a34: stp        x0, xzr, [sp, #8]
0x0000000002a18a38: add        x0, x24, #8
0x0000000002a18a3c: mov        x1, x23
0x0000000002a18a40: bl         #0x98684
0x0000000002a18a44: b          #0x2a18a68
0x0000000002a18a48: bl         #0x440f418
0x0000000002a18a4c: str        x0, [sp, #8]
0x0000000002a18a50: movi       v0.16b, #0
0x0000000002a18a54: stur       q0, [x24, #8]
0x0000000002a18a58: stur       q0, [x24, #0x18]
0x0000000002a18a5c: stur       q0, [x24, #0x28]
0x0000000002a18a60: stur       q0, [x24, #0x38]
0x0000000002a18a64: stur       xzr, [x24, #0x48]
0x0000000002a18a68: add        x0, x20, #0x70
0x0000000002a18a6c: add        x3, sp, #8
0x0000000002a18a70: mov        x1, x21
0x0000000002a18a74: mov        x2, x22
0x0000000002a18a78: mov        x4, #0
0x0000000002a18a7c: bl         #0x440e748
0x0000000002a18a80: ldr        x8, [sp, #0x10]
0x0000000002a18a84: cbz        x8, #0x2a18a98
0x0000000002a18a88: ldr        x8, [x8, #0x10]
0x0000000002a18a8c: add        x9, sp, #8
0x0000000002a18a90: add        x0, x9, #0x10
0x0000000002a18a94: blr        x8
0x0000000002a18a98: add        x0, x20, #0x70
0x0000000002a18a9c: mov        x1, x19
0x0000000002a18aa0: bl         #0x440e8cc
0x0000000002a18aa4: ldur       x8, [x29, #-0x38]
0x0000000002a18aa8: adrp       x9, #0x5ba4000
0x0000000002a18aac: ldr        x9, [x9, #0x338]
0x0000000002a18ab0: ldr        x9, [x9]
0x0000000002a18ab4: cmp        x9, x8
0x0000000002a18ab8: b.ne       #0x2a18ad4
0x0000000002a18abc: ldp        x29, x30, [sp, #0x90]
0x0000000002a18ac0: ldp        x20, x19, [sp, #0x80]
0x0000000002a18ac4: ldp        x22, x21, [sp, #0x70]
0x0000000002a18ac8: ldp        x24, x23, [sp, #0x60]
0x0000000002a18acc: add        sp, sp, #0xa0
0x0000000002a18ad0: ret        
0x0000000002a18ad4: bl         #0x4b98620
0x0000000002a18ad8: b          #0x2a18b28
0x0000000002a18adc: mov        x19, x0
0x0000000002a18ae0: ldr        x8, [sp, #0x10]
0x0000000002a18ae4: cbz        x8, #0x2a18b30
0x0000000002a18ae8: ldr        x8, [x8, #0x10]
0x0000000002a18aec: add        x9, sp, #8
0x0000000002a18af0: add        x0, x9, #0x10
0x0000000002a18af4: blr        x8
0x0000000002a18af8: b          #0x2a18b30
0x0000000002a18afc: b          #0x2a18b28
0x0000000002a18b00: mov        x19, x0
0x0000000002a18b04: b          #0x2a18b30
0x0000000002a18b08: mov        x19, x0
0x0000000002a18b0c: ldr        x8, [sp, #0x10]
0x0000000002a18b10: cbz        x8, #0x2a18b30
0x0000000002a18b14: ldr        x8, [x8, #0x10]
0x0000000002a18b18: add        x9, sp, #8
0x0000000002a18b1c: add        x0, x9, #0x10
0x0000000002a18b20: blr        x8
0x0000000002a18b24: b          #0x2a18b30
0x0000000002a18b28: mov        x19, x0
0x0000000002a18b2c: cbnz       w1, #0x2a18b38
0x0000000002a18b30: mov        x0, x19
0x0000000002a18b34: bl         #0x4b97984
0x0000000002a18b38: mov        x0, x19
0x0000000002a18b3c: bl         #0x18bd8
