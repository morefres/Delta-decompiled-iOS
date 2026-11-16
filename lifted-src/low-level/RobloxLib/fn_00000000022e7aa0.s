; instruction-faithful ARM64 fallback for RobloxLib::function_22e7aa0
0x00000000022e7aa0: sub        sp, sp, #0xe0
0x00000000022e7aa4: stp        x28, x27, [sp, #0x80]
0x00000000022e7aa8: stp        x26, x25, [sp, #0x90]
0x00000000022e7aac: stp        x24, x23, [sp, #0xa0]
0x00000000022e7ab0: stp        x22, x21, [sp, #0xb0]
0x00000000022e7ab4: stp        x20, x19, [sp, #0xc0]
0x00000000022e7ab8: stp        x29, x30, [sp, #0xd0]
0x00000000022e7abc: add        x29, sp, #0xd0
0x00000000022e7ac0: mov        x19, x3
0x00000000022e7ac4: mov        x20, x2
0x00000000022e7ac8: mov        x21, x1
0x00000000022e7acc: mov        x22, x0
0x00000000022e7ad0: ldr        x8, [x0, #0xe8]
0x00000000022e7ad4: str        x8, [sp, #0x10]
0x00000000022e7ad8: sturb      wzr, [x29, #-0x51]
0x00000000022e7adc: str        x0, [sp, #0x38]
0x00000000022e7ae0: str        w2, [sp, #0x40]
0x00000000022e7ae4: sub        x8, x29, #0x51
0x00000000022e7ae8: adrp       x9, #0x5e3e000
0x00000000022e7aec: add        x9, x9, #0x6f8
0x00000000022e7af0: orr        x9, x9, #2
0x00000000022e7af4: stp        x8, x9, [sp, #0x48]
0x00000000022e7af8: add        x0, sp, #0x58
0x00000000022e7afc: add        x1, sp, #0x38
0x00000000022e7b00: bl         #0x2190a4
0x00000000022e7b04: add        x0, sp, #0x38
0x00000000022e7b08: bl         #0x2097c
0x00000000022e7b0c: stp        xzr, xzr, [sp, #0x20]
0x00000000022e7b10: str        xzr, [sp, #0x30]
0x00000000022e7b14: cmp        w20, #1
0x00000000022e7b18: b.lt       #0x22e7c24
0x00000000022e7b1c: mov        w24, #1
0x00000000022e7b20: adrp       x26, #0x53a8000
0x00000000022e7b24: add        x26, x26, #0x549
0x00000000022e7b28: mov        x0, x21
0x00000000022e7b2c: mov        w1, #2
0x00000000022e7b30: mov        x2, x24
0x00000000022e7b34: mov        x3, x19
0x00000000022e7b38: adrp       x4, #0x536e000
0x00000000022e7b3c: add        x4, x4, #0xe62
0x00000000022e7b40: bl         #0x22e781c
0x00000000022e7b44: mov        x27, x0
0x00000000022e7b48: mov        x0, x21
0x00000000022e7b4c: mov        w1, #3
0x00000000022e7b50: mov        x2, x24
0x00000000022e7b54: bl         #0x41a8980
0x00000000022e7b58: mov        x0, x21
0x00000000022e7b5c: bl         #0x41a6a2c
0x00000000022e7b60: mov        x28, x0
0x00000000022e7b64: mov        x0, x21
0x00000000022e7b68: mov        x1, x28
0x00000000022e7b6c: bl         #0x41a6ed8
0x00000000022e7b70: cmp        w0, #7
0x00000000022e7b74: b.ne       #0x22e7c50
0x00000000022e7b78: mov        x0, x21
0x00000000022e7b7c: mov        x1, x28
0x00000000022e7b80: bl         #0x41a79e0
0x00000000022e7b84: mov        x25, x0
0x00000000022e7b88: ldr        x8, [sp, #0x20]
0x00000000022e7b8c: str        x8, [sp, #0x28]
0x00000000022e7b90: sxtw       x1, w25
0x00000000022e7b94: add        x0, sp, #0x20
0x00000000022e7b98: bl         #0x257ba0
0x00000000022e7b9c: cmp        w25, #1
0x00000000022e7ba0: b.lt       #0x22e7bdc
0x00000000022e7ba4: mov        w23, #1
0x00000000022e7ba8: mov        x0, x21
0x00000000022e7bac: mov        x1, x28
0x00000000022e7bb0: mov        x2, x23
0x00000000022e7bb4: mov        x3, x19
0x00000000022e7bb8: mov        x4, x26
0x00000000022e7bbc: bl         #0x22e781c
0x00000000022e7bc0: str        x0, [sp, #0x18]
0x00000000022e7bc4: add        x0, sp, #0x20
0x00000000022e7bc8: add        x1, sp, #0x18
0x00000000022e7bcc: bl         #0x2229d4
0x00000000022e7bd0: add        w23, w23, #1
0x00000000022e7bd4: subs       w25, w25, #1
0x00000000022e7bd8: b.ne       #0x22e7ba8
0x00000000022e7bdc: mov        x0, x21
0x00000000022e7be0: mov        w1, #-2
0x00000000022e7be4: bl         #0x41a6a3c
0x00000000022e7be8: add        x3, sp, #0x20
0x00000000022e7bec: mov        x0, x22
0x00000000022e7bf0: ldr        x1, [sp, #0x10]
0x00000000022e7bf4: mov        x2, x27
0x00000000022e7bf8: bl         #0x22e7c98
0x00000000022e7bfc: mov        w8, #1
0x00000000022e7c00: sturb      w8, [x29, #-0x51]
0x00000000022e7c04: add        w8, w24, #1
0x00000000022e7c08: cmp        w24, w20
0x00000000022e7c0c: mov        x24, x8
0x00000000022e7c10: b.ne       #0x22e7b28
0x00000000022e7c14: ldr        x0, [sp, #0x20]
0x00000000022e7c18: cbz        x0, #0x22e7c24
0x00000000022e7c1c: str        x0, [sp, #0x28]
0x00000000022e7c20: bl         #0x47e93a8
0x00000000022e7c24: add        x0, sp, #0x58
0x00000000022e7c28: bl         #0x397970
0x00000000022e7c2c: mov        w0, #0
0x00000000022e7c30: ldp        x29, x30, [sp, #0xd0]
0x00000000022e7c34: ldp        x20, x19, [sp, #0xc0]
0x00000000022e7c38: ldp        x22, x21, [sp, #0xb0]
0x00000000022e7c3c: ldp        x24, x23, [sp, #0xa0]
0x00000000022e7c40: ldp        x26, x25, [sp, #0x90]
0x00000000022e7c44: ldp        x28, x27, [sp, #0x80]
0x00000000022e7c48: add        sp, sp, #0xe0
0x00000000022e7c4c: ret        
0x00000000022e7c50: stp        x19, x24, [sp]
0x00000000022e7c54: adrp       x0, #0x53a8000
0x00000000022e7c58: add        x0, x0, #0x49c
0x00000000022e7c5c: bl         #0x47ee168
0x00000000022e7c60: brk        #1
0x00000000022e7c64: b          #0x22e7c74
0x00000000022e7c68: b          #0x22e7c74
0x00000000022e7c6c: b          #0x22e7c74
0x00000000022e7c70: b          #0x22e7c74
0x00000000022e7c74: mov        x19, x0
0x00000000022e7c78: ldr        x0, [sp, #0x20]
0x00000000022e7c7c: cbz        x0, #0x22e7c88
0x00000000022e7c80: str        x0, [sp, #0x28]
0x00000000022e7c84: bl         #0x47e93a8
0x00000000022e7c88: add        x0, sp, #0x58
0x00000000022e7c8c: bl         #0x397970
0x00000000022e7c90: mov        x0, x19
0x00000000022e7c94: bl         #0x4b97984
