; instruction-faithful ARM64 fallback for RobloxLib::function_1f9095c
0x0000000001f9095c: sub        sp, sp, #0xe0
0x0000000001f90960: stp        x22, x21, [sp, #0xb0]
0x0000000001f90964: stp        x20, x19, [sp, #0xc0]
0x0000000001f90968: stp        x29, x30, [sp, #0xd0]
0x0000000001f9096c: add        x29, sp, #0xd0
0x0000000001f90970: mov        x20, x2
0x0000000001f90974: mov        x21, x1
0x0000000001f90978: mov        x19, x0
0x0000000001f9097c: adrp       x8, #0x63c5000
0x0000000001f90980: add        x8, x8, #0x9f8
0x0000000001f90984: ldarb      w8, [x8]
0x0000000001f90988: adrp       x22, #0x63c5000
0x0000000001f9098c: tbz        w8, #0, #0x1f90b08
0x0000000001f90990: ldr        x1, [x22, #0x9f0]
0x0000000001f90994: movi       v0.16b, #0
0x0000000001f90998: stp        q0, q0, [sp, #0x30]
0x0000000001f9099c: mov        x8, #-1
0x0000000001f909a0: stp        xzr, x8, [sp, #0x50]
0x0000000001f909a4: stp        q0, q0, [sp, #0x60]
0x0000000001f909a8: str        q0, [sp, #0x80]
0x0000000001f909ac: str        wzr, [sp, #0x90]
0x0000000001f909b0: stp        xzr, xzr, [sp, #0x98]
0x0000000001f909b4: add        x0, sp, #0x30
0x0000000001f909b8: mov        x2, #-1
0x0000000001f909bc: mov        x3, #0
0x0000000001f909c0: mov        w4, #0
0x0000000001f909c4: bl         #0x477d320
0x0000000001f909c8: bl         #0x4b981b8
0x0000000001f909cc: mov        x22, x0
0x0000000001f909d0: add        x8, x19, #0x9e2
0x0000000001f909d4: mov        w9, #1
0x0000000001f909d8: ldaxrb     w10, [x8]
0x0000000001f909dc: stlxrb     w11, w9, [x8]
0x0000000001f909e0: cbnz       w11, #0x1f909d8
0x0000000001f909e4: tbnz       w10, #0, #0x1f90a44
0x0000000001f909e8: str        x22, [x19, #0xa0]
0x0000000001f909ec: adrp       x1, #0x537a000
0x0000000001f909f0: add        x1, x1, #0xe1a
0x0000000001f909f4: add        x0, sp, #0x18
0x0000000001f909f8: bl         #0x18aac
0x0000000001f909fc: adrp       x1, #0x520c000
0x0000000001f90a00: add        x1, x1, #0xa35
0x0000000001f90a04: mov        x0, sp
0x0000000001f90a08: bl         #0x18aac
0x0000000001f90a0c: add        x1, sp, #0x18
0x0000000001f90a10: mov        x3, sp
0x0000000001f90a14: mov        x0, x19
0x0000000001f90a18: mov        w2, #0
0x0000000001f90a1c: mov        w4, #0
0x0000000001f90a20: bl         #0x1f8f5ac
0x0000000001f90a24: ldrsb      w8, [sp, #0x17]
0x0000000001f90a28: tbz        w8, #0x1f, #0x1f90a34
0x0000000001f90a2c: ldr        x0, [sp]
0x0000000001f90a30: bl         #0x47e93a8
0x0000000001f90a34: ldrsb      w8, [sp, #0x2f]
0x0000000001f90a38: tbz        w8, #0x1f, #0x1f90a44
0x0000000001f90a3c: ldr        x0, [sp, #0x18]
0x0000000001f90a40: bl         #0x47e93a8
0x0000000001f90a44: add        x8, x19, #0xc0
0x0000000001f90a48: ldaxr      x9, [x8]
0x0000000001f90a4c: add        x9, x9, #1
0x0000000001f90a50: stlxr      w10, x9, [x8]
0x0000000001f90a54: cbnz       w10, #0x1f90a48
0x0000000001f90a58: add        x8, x19, #0xc8
0x0000000001f90a5c: ldaxr      x9, [x8]
0x0000000001f90a60: add        x9, x9, x21
0x0000000001f90a64: stlxr      w10, x9, [x8]
0x0000000001f90a68: cbnz       w10, #0x1f90a5c
0x0000000001f90a6c: str        x20, [x19, #0x178]
0x0000000001f90a70: mov        x8, #0xf7cf
0x0000000001f90a74: movk       x8, #0xe353, lsl #16
0x0000000001f90a78: movk       x8, #0x9ba5, lsl #32
0x0000000001f90a7c: movk       x8, #0x20c4, lsl #48
0x0000000001f90a80: smulh      x8, x22, x8
0x0000000001f90a84: asr        x9, x8, #7
0x0000000001f90a88: add        x8, x9, x8, lsr #63
0x0000000001f90a8c: add        x9, x19, #0x1e0
0x0000000001f90a90: ldxr       x10, [x9]
0x0000000001f90a94: stxr       w11, x8, [x9]
0x0000000001f90a98: cbnz       w11, #0x1f90a90
0x0000000001f90a9c: sub        x8, x8, x10
0x0000000001f90aa0: cmp        x10, #1
0x0000000001f90aa4: ccmp       x8, #1, #8, ge
0x0000000001f90aa8: b.lt       #0x1f90aec
0x0000000001f90aac: ldr        x10, [x19, #0x1e8]
0x0000000001f90ab0: cmp        x10, #1
0x0000000001f90ab4: b.lt       #0x1f90ad4
0x0000000001f90ab8: add        x9, x19, #0x1d0
0x0000000001f90abc: subs       x10, x8, x10
0x0000000001f90ac0: cneg       x10, x10, mi
0x0000000001f90ac4: ldxr       x11, [x9]
0x0000000001f90ac8: add        x11, x11, x10
0x0000000001f90acc: stxr       w12, x11, [x9]
0x0000000001f90ad0: cbnz       w12, #0x1f90ac4
0x0000000001f90ad4: str        x8, [x19, #0x1e8]
0x0000000001f90ad8: add        x8, x19, #0x1d8
0x0000000001f90adc: ldxr       x9, [x8]
0x0000000001f90ae0: add        x9, x9, #1
0x0000000001f90ae4: stxr       w10, x9, [x8]
0x0000000001f90ae8: cbnz       w10, #0x1f90adc
0x0000000001f90aec: add        x0, sp, #0x30
0x0000000001f90af0: bl         #0x2649c4
0x0000000001f90af4: ldp        x29, x30, [sp, #0xd0]
0x0000000001f90af8: ldp        x20, x19, [sp, #0xc0]
0x0000000001f90afc: ldp        x22, x21, [sp, #0xb0]
0x0000000001f90b00: add        sp, sp, #0xe0
0x0000000001f90b04: ret        
0x0000000001f90b08: adrp       x0, #0x63c5000
0x0000000001f90b0c: add        x0, x0, #0x9f8
0x0000000001f90b10: bl         #0x428c
0x0000000001f90b14: cbz        w0, #0x1f90990
0x0000000001f90b18: adrp       x8, #0x520e000
0x0000000001f90b1c: add        x8, x8, #0x2b
0x0000000001f90b20: mov        w9, #0x86d9
0x0000000001f90b24: add        x8, x8, x9
0x0000000001f90b28: str        x8, [sp, #0x30]
0x0000000001f90b2c: ldr        x8, [sp, #0x30]
0x0000000001f90b30: mov        x9, #-0x86d9
0x0000000001f90b34: adrp       x10, #0x537a000
0x0000000001f90b38: add        x10, x10, #0xded
0x0000000001f90b3c: add        x10, x10, #0x23, lsl #12
0x0000000001f90b40: add        x10, x10, #0xdb
0x0000000001f90b44: str        x10, [sp, #0x30]
0x0000000001f90b48: ldr        x10, [sp, #0x30]
0x0000000001f90b4c: add        x0, x8, x9
0x0000000001f90b50: sub        x8, x10, #0x23, lsl #12
0x0000000001f90b54: sub        x1, x8, #0xdb
0x0000000001f90b58: mov        w2, #-1
0x0000000001f90b5c: mov        w3, #0xff
0x0000000001f90b60: bl         #0x477d018
0x0000000001f90b64: str        x0, [x22, #0x9f0]
0x0000000001f90b68: adrp       x0, #0x63c5000
0x0000000001f90b6c: add        x0, x0, #0x9f8
0x0000000001f90b70: bl         #0x43e8
0x0000000001f90b74: b          #0x1f90990
0x0000000001f90b78: mov        x19, x0
0x0000000001f90b7c: adrp       x0, #0x63c5000
0x0000000001f90b80: add        x0, x0, #0x9f8
0x0000000001f90b84: bl         #0x4450
0x0000000001f90b88: b          #0x1f90bc8
0x0000000001f90b8c: mov        x19, x0
0x0000000001f90b90: ldrsb      w8, [sp, #0x17]
0x0000000001f90b94: tbz        w8, #0x1f, #0x1f90ba8
0x0000000001f90b98: ldr        x0, [sp]
0x0000000001f90b9c: bl         #0x47e93a8
0x0000000001f90ba0: b          #0x1f90ba8
0x0000000001f90ba4: mov        x19, x0
0x0000000001f90ba8: ldrsb      w8, [sp, #0x2f]
0x0000000001f90bac: tbz        w8, #0x1f, #0x1f90bc0
0x0000000001f90bb0: ldr        x0, [sp, #0x18]
0x0000000001f90bb4: bl         #0x47e93a8
0x0000000001f90bb8: b          #0x1f90bc0
0x0000000001f90bbc: mov        x19, x0
0x0000000001f90bc0: add        x0, sp, #0x30
0x0000000001f90bc4: bl         #0x2649c4
0x0000000001f90bc8: mov        x0, x19
0x0000000001f90bcc: bl         #0x4b97984
