; instruction-faithful ARM64 fallback for RobloxLib::function_3f3498c
0x0000000003f3498c: sub        sp, sp, #0xb0
0x0000000003f34990: stp        x28, x27, [sp, #0x50]
0x0000000003f34994: stp        x26, x25, [sp, #0x60]
0x0000000003f34998: stp        x24, x23, [sp, #0x70]
0x0000000003f3499c: stp        x22, x21, [sp, #0x80]
0x0000000003f349a0: stp        x20, x19, [sp, #0x90]
0x0000000003f349a4: stp        x29, x30, [sp, #0xa0]
0x0000000003f349a8: add        x29, sp, #0xa0
0x0000000003f349ac: mov        x23, x7
0x0000000003f349b0: mov        x26, x6
0x0000000003f349b4: mov        x20, x4
0x0000000003f349b8: mov        x22, x3
0x0000000003f349bc: mov        x24, x2
0x0000000003f349c0: mov        x21, x1
0x0000000003f349c4: mov        x19, x0
0x0000000003f349c8: bl         #0x3f33798
0x0000000003f349cc: mov        x25, x0
0x0000000003f349d0: adrp       x8, #0x64bd000
0x0000000003f349d4: add        x8, x8, #0x878
0x0000000003f349d8: ldarb      w8, [x8]
0x0000000003f349dc: tbz        w8, #0, #0x3f34a84
0x0000000003f349e0: ldp        q0, q1, [x26]
0x0000000003f349e4: stp        q0, q1, [sp, #0x10]
0x0000000003f349e8: ldr        q0, [x26, #0x20]
0x0000000003f349ec: str        q0, [sp, #0x30]
0x0000000003f349f0: ldr        x8, [x26, #0x30]
0x0000000003f349f4: str        x8, [sp, #0x40]
0x0000000003f349f8: strb       wzr, [sp]
0x0000000003f349fc: adrp       x2, #0x64bd000
0x0000000003f34a00: add        x2, x2, #0x838
0x0000000003f34a04: add        x5, sp, #0x10
0x0000000003f34a08: mov        x0, x19
0x0000000003f34a0c: mov        x1, x25
0x0000000003f34a10: mov        x3, x21
0x0000000003f34a14: mov        x4, x24
0x0000000003f34a18: mov        x6, x23
0x0000000003f34a1c: mov        x7, x23
0x0000000003f34a20: bl         #0x440b370
0x0000000003f34a24: adrp       x8, #0x5fe2000
0x0000000003f34a28: add        x8, x8, #0xc88
0x0000000003f34a2c: str        x8, [x19]
0x0000000003f34a30: add        x8, x8, #0x138
0x0000000003f34a34: str        x8, [x19, #0xb0]
0x0000000003f34a38: mov        w0, #0x20
0x0000000003f34a3c: bl         #0x47e9370
0x0000000003f34a40: adrp       x8, #0x5fe3000
0x0000000003f34a44: add        x8, x8, #0x18
0x0000000003f34a48: stp        x8, x22, [x0]
0x0000000003f34a4c: stp        x20, x21, [x0, #0x10]
0x0000000003f34a50: str        x0, [x19, #0xb8]
0x0000000003f34a54: ldurh      w8, [x19, #0xa9]
0x0000000003f34a58: and        w8, w8, #0xfffffff9
0x0000000003f34a5c: sturh      w8, [x19, #0xa9]
0x0000000003f34a60: mov        x0, x19
0x0000000003f34a64: ldp        x29, x30, [sp, #0xa0]
0x0000000003f34a68: ldp        x20, x19, [sp, #0x90]
0x0000000003f34a6c: ldp        x22, x21, [sp, #0x80]
0x0000000003f34a70: ldp        x24, x23, [sp, #0x70]
0x0000000003f34a74: ldp        x26, x25, [sp, #0x60]
0x0000000003f34a78: ldp        x28, x27, [sp, #0x50]
0x0000000003f34a7c: add        sp, sp, #0xb0
0x0000000003f34a80: ret        
0x0000000003f34a84: adrp       x0, #0x64bd000
0x0000000003f34a88: add        x0, x0, #0x878
0x0000000003f34a8c: bl         #0x428c
0x0000000003f34a90: cbz        w0, #0x3f349e0
0x0000000003f34a94: bl         #0x123814
0x0000000003f34a98: ldr        x27, [x0, #8]
0x0000000003f34a9c: adrp       x0, #0x520c000
0x0000000003f34aa0: add        x0, x0, #0xff5
0x0000000003f34aa4: bl         #0x4757498
0x0000000003f34aa8: mov        x2, x0
0x0000000003f34aac: stp        xzr, xzr, [sp, #0x10]
0x0000000003f34ab0: add        x8, sp, #0x10
0x0000000003f34ab4: str        x8, [sp, #8]
0x0000000003f34ab8: strb       wzr, [sp]
0x0000000003f34abc: adrp       x0, #0x64bd000
0x0000000003f34ac0: add        x0, x0, #0x838
0x0000000003f34ac4: mov        x1, x27
0x0000000003f34ac8: mov        w3, #0x33
0x0000000003f34acc: mov        w4, #0
0x0000000003f34ad0: mov        w5, #0
0x0000000003f34ad4: mov        w6, #0
0x0000000003f34ad8: mov        w7, #1
0x0000000003f34adc: bl         #0x44108e4
0x0000000003f34ae0: adrp       x0, #0x4410000
0x0000000003f34ae4: add        x0, x0, #0x9b0
0x0000000003f34ae8: adrp       x1, #0x64bd000
0x0000000003f34aec: add        x1, x1, #0x838
0x0000000003f34af0: adrp       x2, #0
0x0000000003f34af4: add        x2, x2, #0
0x0000000003f34af8: bl         #0x4b984dc
0x0000000003f34afc: adrp       x0, #0x64bd000
0x0000000003f34b00: add        x0, x0, #0x878
0x0000000003f34b04: bl         #0x43e8
0x0000000003f34b08: b          #0x3f349e0
0x0000000003f34b0c: b          #0x3f34b10
0x0000000003f34b10: mov        x19, x0
0x0000000003f34b14: adrp       x0, #0x64bd000
0x0000000003f34b18: add        x0, x0, #0x878
0x0000000003f34b1c: bl         #0x4450
0x0000000003f34b20: mov        x0, x19
0x0000000003f34b24: bl         #0x4b97984
