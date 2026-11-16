; instruction-faithful ARM64 fallback for RobloxLib::function_40c5a00
0x00000000040c5a00: sub        sp, sp, #0x80
0x00000000040c5a04: stp        x24, x23, [sp, #0x40]
0x00000000040c5a08: stp        x22, x21, [sp, #0x50]
0x00000000040c5a0c: stp        x20, x19, [sp, #0x60]
0x00000000040c5a10: stp        x29, x30, [sp, #0x70]
0x00000000040c5a14: add        x29, sp, #0x70
0x00000000040c5a18: mov        x19, x0
0x00000000040c5a1c: adrp       x8, #0x5ba4000
0x00000000040c5a20: ldr        x8, [x8, #0x338]
0x00000000040c5a24: ldr        x8, [x8]
0x00000000040c5a28: str        x8, [sp, #0x38]
0x00000000040c5a2c: ldp        x8, x9, [x0]
0x00000000040c5a30: cmp        x8, x9
0x00000000040c5a34: b.eq       #0x40c5a50
0x00000000040c5a38: sub        x8, x9, x8
0x00000000040c5a3c: asr        x8, x8, #3
0x00000000040c5a40: mov        x9, #0x5555555555555555
0x00000000040c5a44: movk       x9, #0x5556
0x00000000040c5a48: mul        x2, x8, x9
0x00000000040c5a4c: b          #0x40c5a54
0x00000000040c5a50: mov        w2, #0x10
0x00000000040c5a54: mov        x0, sp
0x00000000040c5a58: add        x1, x19, #0x20
0x00000000040c5a5c: bl         #0x40c4c30
0x00000000040c5a60: ldp        x20, x8, [x19]
0x00000000040c5a64: cmp        x8, x20
0x00000000040c5a68: b.eq       #0x40c5ad0
0x00000000040c5a6c: mov        x21, #0
0x00000000040c5a70: mov        x22, #0
0x00000000040c5a74: mov        x23, #-0x5555555555555556
0x00000000040c5a78: movk       x23, #0xaaab
0x00000000040c5a7c: add        x0, x20, x21
0x00000000040c5a80: add        x1, x19, #0x20
0x00000000040c5a84: bl         #0x40bb688
0x00000000040c5a88: tbnz       w0, #0, #0x40c5ab0
0x00000000040c5a8c: ldr        x24, [x19]
0x00000000040c5a90: mov        x0, sp
0x00000000040c5a94: add        x1, x20, x21
0x00000000040c5a98: bl         #0x40c5b50
0x00000000040c5a9c: add        x8, x24, x21
0x00000000040c5aa0: ldr        q0, [x8]
0x00000000040c5aa4: str        q0, [x0]
0x00000000040c5aa8: ldr        x8, [x8, #0x10]
0x00000000040c5aac: str        x8, [x0, #0x10]
0x00000000040c5ab0: add        x22, x22, #1
0x00000000040c5ab4: ldp        x20, x8, [x19]
0x00000000040c5ab8: sub        x8, x8, x20
0x00000000040c5abc: asr        x8, x8, #3
0x00000000040c5ac0: mul        x8, x8, x23
0x00000000040c5ac4: add        x21, x21, #0x18
0x00000000040c5ac8: cmp        x22, x8
0x00000000040c5acc: b.lo       #0x40c5a7c
0x00000000040c5ad0: cbz        x20, #0x40c5ae8
0x00000000040c5ad4: str        x20, [x19, #8]
0x00000000040c5ad8: mov        x0, x20
0x00000000040c5adc: bl         #0x47e93a8
0x00000000040c5ae0: stp        xzr, xzr, [x19]
0x00000000040c5ae4: str        xzr, [x19, #0x10]
0x00000000040c5ae8: ldr        q0, [sp]
0x00000000040c5aec: str        q0, [x19]
0x00000000040c5af0: ldr        x8, [sp, #0x10]
0x00000000040c5af4: str        x8, [x19, #0x10]
0x00000000040c5af8: ldr        x8, [sp, #0x38]
0x00000000040c5afc: adrp       x9, #0x5ba4000
0x00000000040c5b00: ldr        x9, [x9, #0x338]
0x00000000040c5b04: ldr        x9, [x9]
0x00000000040c5b08: cmp        x9, x8
0x00000000040c5b0c: b.ne       #0x40c5b28
0x00000000040c5b10: ldp        x29, x30, [sp, #0x70]
0x00000000040c5b14: ldp        x20, x19, [sp, #0x60]
0x00000000040c5b18: ldp        x22, x21, [sp, #0x50]
0x00000000040c5b1c: ldp        x24, x23, [sp, #0x40]
0x00000000040c5b20: add        sp, sp, #0x80
0x00000000040c5b24: ret        
0x00000000040c5b28: bl         #0x4b98620
0x00000000040c5b2c: mov        x19, x0
0x00000000040c5b30: b          #0x40c5b48
0x00000000040c5b34: mov        x19, x0
0x00000000040c5b38: ldr        x0, [sp]
0x00000000040c5b3c: cbz        x0, #0x40c5b48
0x00000000040c5b40: str        x0, [sp, #8]
0x00000000040c5b44: bl         #0x47e93a8
0x00000000040c5b48: mov        x0, x19
0x00000000040c5b4c: bl         #0x4b97984
