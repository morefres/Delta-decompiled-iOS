; instruction-faithful ARM64 fallback for RobloxLib::function_2b309d8
0x0000000002b309d8: sub        sp, sp, #0x60
0x0000000002b309dc: stp        x22, x21, [sp, #0x30]
0x0000000002b309e0: stp        x20, x19, [sp, #0x40]
0x0000000002b309e4: stp        x29, x30, [sp, #0x50]
0x0000000002b309e8: add        x29, sp, #0x50
0x0000000002b309ec: mov        x20, x1
0x0000000002b309f0: mov        x19, x0
0x0000000002b309f4: mov        x21, x0
0x0000000002b309f8: ldr        x8, [x21, #0x10]!
0x0000000002b309fc: ldur       x22, [x21, #-8]
0x0000000002b30a00: sub        x9, x8, x22
0x0000000002b30a04: cmp        x1, x9, asr #4
0x0000000002b30a08: b.ls       #0x2b30a58
0x0000000002b30a0c: ldr        x10, [x19]
0x0000000002b30a10: sub        x11, x22, x10
0x0000000002b30a14: add        x9, x20, x11, asr #4
0x0000000002b30a18: lsr        x12, x9, #0x3c
0x0000000002b30a1c: cbnz       x12, #0x2b30aec
0x0000000002b30a20: asr        x22, x11, #4
0x0000000002b30a24: sub        x8, x8, x10
0x0000000002b30a28: asr        x10, x8, #3
0x0000000002b30a2c: cmp        x10, x9
0x0000000002b30a30: csel       x9, x10, x9, hi
0x0000000002b30a34: mov        x10, #0x7ffffffffffffff0
0x0000000002b30a38: cmp        x8, x10
0x0000000002b30a3c: mov        x8, #0xfffffffffffffff
0x0000000002b30a40: csel       x1, x9, x8, lo
0x0000000002b30a44: str        x21, [sp, #0x28]
0x0000000002b30a48: cbz        x1, #0x2b30a74
0x0000000002b30a4c: mov        x0, x21
0x0000000002b30a50: bl         #0x8c02c
0x0000000002b30a54: b          #0x2b30a78
0x0000000002b30a58: cbz        x20, #0x2b30a6c
0x0000000002b30a5c: lsl        x1, x20, #4
0x0000000002b30a60: mov        x0, x22
0x0000000002b30a64: bl         #0x4b987a0
0x0000000002b30a68: add        x22, x22, x20, lsl #4
0x0000000002b30a6c: str        x22, [x19, #8]
0x0000000002b30a70: b          #0x2b30ad8
0x0000000002b30a74: mov        x0, #0
0x0000000002b30a78: add        x22, x0, x22, lsl #4
0x0000000002b30a7c: stp        x0, x22, [sp, #8]
0x0000000002b30a80: add        x8, x0, x1, lsl #4
0x0000000002b30a84: str        x8, [sp, #0x20]
0x0000000002b30a88: lsl        x1, x20, #4
0x0000000002b30a8c: mov        x0, x22
0x0000000002b30a90: bl         #0x4b987a0
0x0000000002b30a94: add        x8, x22, x20, lsl #4
0x0000000002b30a98: str        x8, [sp, #0x18]
0x0000000002b30a9c: ldp        x1, x2, [x19]
0x0000000002b30aa0: sub        x8, x1, x2
0x0000000002b30aa4: add        x20, x22, x8
0x0000000002b30aa8: mov        x0, x21
0x0000000002b30aac: mov        x3, x20
0x0000000002b30ab0: bl         #0x2b30b04
0x0000000002b30ab4: ldr        x8, [x19]
0x0000000002b30ab8: str        x20, [x19]
0x0000000002b30abc: ldr        x9, [x19, #0x10]
0x0000000002b30ac0: ldur       q0, [sp, #0x18]
0x0000000002b30ac4: stur       q0, [x19, #8]
0x0000000002b30ac8: stp        x8, x9, [sp, #0x18]
0x0000000002b30acc: stp        x8, x8, [sp, #8]
0x0000000002b30ad0: add        x0, sp, #8
0x0000000002b30ad4: bl         #0x20eb50
0x0000000002b30ad8: ldp        x29, x30, [sp, #0x50]
0x0000000002b30adc: ldp        x20, x19, [sp, #0x40]
0x0000000002b30ae0: ldp        x22, x21, [sp, #0x30]
0x0000000002b30ae4: add        sp, sp, #0x60
0x0000000002b30ae8: ret        
0x0000000002b30aec: bl         #0x2dc64
0x0000000002b30af0: mov        x19, x0
0x0000000002b30af4: add        x0, sp, #8
0x0000000002b30af8: bl         #0x20eb50
0x0000000002b30afc: mov        x0, x19
0x0000000002b30b00: bl         #0x4b97984
