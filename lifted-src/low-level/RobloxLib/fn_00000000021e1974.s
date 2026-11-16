; instruction-faithful ARM64 fallback for RobloxLib::function_21e1974
0x00000000021e1974: sub        sp, sp, #0xc0
0x00000000021e1978: stp        x22, x21, [sp, #0x90]
0x00000000021e197c: stp        x20, x19, [sp, #0xa0]
0x00000000021e1980: stp        x29, x30, [sp, #0xb0]
0x00000000021e1984: add        x29, sp, #0xb0
0x00000000021e1988: mov        x19, x1
0x00000000021e198c: mov        x20, x0
0x00000000021e1990: adrp       x8, #0x63d1000
0x00000000021e1994: add        x8, x8, #0x4c8
0x00000000021e1998: ldarb      w8, [x8]
0x00000000021e199c: adrp       x21, #0x63d1000
0x00000000021e19a0: tbz        w8, #0, #0x21e1af0
0x00000000021e19a4: ldr        x1, [x21, #0x4c0]
0x00000000021e19a8: movi       v0.16b, #0
0x00000000021e19ac: stp        q0, q0, [sp, #0x10]
0x00000000021e19b0: mov        x8, #-1
0x00000000021e19b4: stp        xzr, x8, [sp, #0x30]
0x00000000021e19b8: stp        q0, q0, [sp, #0x40]
0x00000000021e19bc: str        q0, [sp, #0x60]
0x00000000021e19c0: str        wzr, [sp, #0x70]
0x00000000021e19c4: stp        xzr, xzr, [sp, #0x78]
0x00000000021e19c8: add        x0, sp, #0x10
0x00000000021e19cc: mov        x2, #-1
0x00000000021e19d0: mov        x3, #0
0x00000000021e19d4: mov        w4, #0
0x00000000021e19d8: bl         #0x477d320
0x00000000021e19dc: adrp       x8, #0x65ec000
0x00000000021e19e0: ldr        w0, [x8, #0x710]
0x00000000021e19e4: bl         #0x47e85ac
0x00000000021e19e8: mov        x21, x0
0x00000000021e19ec: ldr        x8, [x19]
0x00000000021e19f0: ldr        x8, [x8, #0x18]
0x00000000021e19f4: ldr        x0, [x8, #8]
0x00000000021e19f8: bl         #0x3a90c0c
0x00000000021e19fc: stp        x0, x1, [sp]
0x00000000021e1a00: add        x0, x20, #0xf0
0x00000000021e1a04: mov        x1, sp
0x00000000021e1a08: bl         #0x21e93d4
0x00000000021e1a0c: cbz        x0, #0x21e1acc
0x00000000021e1a10: ldr        x0, [x0, #0x18]
0x00000000021e1a14: bl         #0x21e1bb4
0x00000000021e1a18: ldp        x8, x22, [x0]
0x00000000021e1a1c: stp        x8, x22, [sp]
0x00000000021e1a20: cbz        x22, #0x21e1a38
0x00000000021e1a24: add        x9, x22, #8
0x00000000021e1a28: ldxr       x10, [x9]
0x00000000021e1a2c: add        x10, x10, #1
0x00000000021e1a30: stxr       w11, x10, [x9]
0x00000000021e1a34: cbnz       w11, #0x21e1a28
0x00000000021e1a38: ldp        x0, x8, [x8]
0x00000000021e1a3c: cmp        x0, x8
0x00000000021e1a40: b.eq       #0x21e1a64
0x00000000021e1a44: ldr        x9, [x19]
0x00000000021e1a48: ldr        x10, [x0]
0x00000000021e1a4c: cmp        x10, x9
0x00000000021e1a50: b.eq       #0x21e1a64
0x00000000021e1a54: add        x0, x0, #0x10
0x00000000021e1a58: cmp        x0, x8
0x00000000021e1a5c: b.ne       #0x21e1a48
0x00000000021e1a60: b          #0x21e1a98
0x00000000021e1a64: cmp        x0, x8
0x00000000021e1a68: b.eq       #0x21e1a98
0x00000000021e1a6c: sub        x1, x8, #0x10
0x00000000021e1a70: bl         #0x1de78
0x00000000021e1a74: ldr        x22, [sp]
0x00000000021e1a78: ldr        x8, [x22, #8]
0x00000000021e1a7c: sub        x0, x8, #0x10
0x00000000021e1a80: bl         #0x1df28
0x00000000021e1a84: str        x0, [x22, #8]
0x00000000021e1a88: add        x0, x20, #0xb0
0x00000000021e1a8c: mov        x1, x19
0x00000000021e1a90: bl         #0xe53e0
0x00000000021e1a94: ldr        x22, [sp, #8]
0x00000000021e1a98: cbz        x22, #0x21e1acc
0x00000000021e1a9c: add        x8, x22, #8
0x00000000021e1aa0: ldaxr      x9, [x8]
0x00000000021e1aa4: sub        x10, x9, #1
0x00000000021e1aa8: stlxr      w11, x10, [x8]
0x00000000021e1aac: cbnz       w11, #0x21e1aa0
0x00000000021e1ab0: cbnz       x9, #0x21e1acc
0x00000000021e1ab4: ldr        x8, [x22]
0x00000000021e1ab8: ldr        x8, [x8, #0x10]
0x00000000021e1abc: mov        x0, x22
0x00000000021e1ac0: blr        x8
0x00000000021e1ac4: mov        x0, x22
0x00000000021e1ac8: bl         #0x4b9808c
0x00000000021e1acc: mov        x0, x21
0x00000000021e1ad0: bl         #0x47e85ac
0x00000000021e1ad4: add        x0, sp, #0x10
0x00000000021e1ad8: bl         #0x2649c4
0x00000000021e1adc: ldp        x29, x30, [sp, #0xb0]
0x00000000021e1ae0: ldp        x20, x19, [sp, #0xa0]
0x00000000021e1ae4: ldp        x22, x21, [sp, #0x90]
0x00000000021e1ae8: add        sp, sp, #0xc0
0x00000000021e1aec: ret        
0x00000000021e1af0: adrp       x0, #0x63d1000
0x00000000021e1af4: add        x0, x0, #0x4c8
0x00000000021e1af8: bl         #0x428c
0x00000000021e1afc: cbz        w0, #0x21e19a4
0x00000000021e1b00: adrp       x8, #0x5213000
0x00000000021e1b04: add        x8, x8, #0xa6a
0x00000000021e1b08: add        x8, x8, #0xb5, lsl #12
0x00000000021e1b0c: add        x8, x8, #0xfe0
0x00000000021e1b10: str        x8, [sp, #0x10]
0x00000000021e1b14: ldr        x8, [sp, #0x10]
0x00000000021e1b18: adrp       x9, #0x539d000
0x00000000021e1b1c: add        x9, x9, #0x7f4
0x00000000021e1b20: add        x9, x9, #0x14, lsl #12
0x00000000021e1b24: add        x9, x9, #0xb81
0x00000000021e1b28: str        x9, [sp, #0x10]
0x00000000021e1b2c: ldr        x9, [sp, #0x10]
0x00000000021e1b30: sub        x8, x8, #0xb5, lsl #12
0x00000000021e1b34: sub        x0, x8, #0xfe0
0x00000000021e1b38: sub        x8, x9, #0x14, lsl #12
0x00000000021e1b3c: sub        x1, x8, #0xb81
0x00000000021e1b40: mov        w2, #-1
0x00000000021e1b44: mov        w3, #0xff
0x00000000021e1b48: bl         #0x477d018
0x00000000021e1b4c: str        x0, [x21, #0x4c0]
0x00000000021e1b50: adrp       x0, #0x63d1000
0x00000000021e1b54: add        x0, x0, #0x4c8
0x00000000021e1b58: bl         #0x43e8
0x00000000021e1b5c: b          #0x21e19a4
0x00000000021e1b60: mov        x19, x0
0x00000000021e1b64: adrp       x0, #0x63d1000
0x00000000021e1b68: add        x0, x0, #0x4c8
0x00000000021e1b6c: bl         #0x4450
0x00000000021e1b70: b          #0x21e1ba8
0x00000000021e1b74: mov        x19, x0
0x00000000021e1b78: mov        x0, sp
0x00000000021e1b7c: bl         #0x1df28
0x00000000021e1b80: b          #0x21e1b98
0x00000000021e1b84: b          #0x21e1b94
0x00000000021e1b88: bl         #0x18bd8
0x00000000021e1b8c: mov        x19, x0
0x00000000021e1b90: b          #0x21e1ba0
0x00000000021e1b94: mov        x19, x0
0x00000000021e1b98: mov        x0, x21
0x00000000021e1b9c: bl         #0x47e85ac
0x00000000021e1ba0: add        x0, sp, #0x10
0x00000000021e1ba4: bl         #0x2649c4
0x00000000021e1ba8: mov        x0, x19
0x00000000021e1bac: bl         #0x4b97984
0x00000000021e1bb0: bl         #0x18bd8
