; instruction-faithful ARM64 fallback for RobloxLib::function_24e19f0
0x00000000024e19f0: sub        sp, sp, #0xc0
0x00000000024e19f4: stp        x24, x23, [sp, #0x80]
0x00000000024e19f8: stp        x22, x21, [sp, #0x90]
0x00000000024e19fc: stp        x20, x19, [sp, #0xa0]
0x00000000024e1a00: stp        x29, x30, [sp, #0xb0]
0x00000000024e1a04: add        x29, sp, #0xb0
0x00000000024e1a08: mov        x19, x4
0x00000000024e1a0c: mov        x20, x3
0x00000000024e1a10: mov        x21, x2
0x00000000024e1a14: mov        x22, x1
0x00000000024e1a18: mov        x23, x0
0x00000000024e1a1c: adrp       x8, #0x6154000
0x00000000024e1a20: adrp       x9, #0x6154000
0x00000000024e1a24: add        x9, x9, #0x780
0x00000000024e1a28: ldarb      w9, [x9]
0x00000000024e1a2c: tbz        w9, #0, #0x24e1aa0
0x00000000024e1a30: ldr        x1, [x8, #0x778]
0x00000000024e1a34: movi       v0.16b, #0
0x00000000024e1a38: stp        q0, q0, [sp]
0x00000000024e1a3c: mov        x8, #-1
0x00000000024e1a40: stp        xzr, x8, [sp, #0x20]
0x00000000024e1a44: stp        q0, q0, [sp, #0x30]
0x00000000024e1a48: str        q0, [sp, #0x50]
0x00000000024e1a4c: str        wzr, [sp, #0x60]
0x00000000024e1a50: stp        xzr, xzr, [sp, #0x68]
0x00000000024e1a54: mov        x0, sp
0x00000000024e1a58: mov        x2, #-1
0x00000000024e1a5c: mov        x3, #0
0x00000000024e1a60: mov        w4, #0
0x00000000024e1a64: bl         #0x477d320
0x00000000024e1a68: mov        x0, x23
0x00000000024e1a6c: mov        x1, x22
0x00000000024e1a70: mov        x2, x21
0x00000000024e1a74: mov        x3, x20
0x00000000024e1a78: mov        x4, x19
0x00000000024e1a7c: bl         #0x24e1b44
0x00000000024e1a80: mov        x0, sp
0x00000000024e1a84: bl         #0x2649c4
0x00000000024e1a88: ldp        x29, x30, [sp, #0xb0]
0x00000000024e1a8c: ldp        x20, x19, [sp, #0xa0]
0x00000000024e1a90: ldp        x22, x21, [sp, #0x90]
0x00000000024e1a94: ldp        x24, x23, [sp, #0x80]
0x00000000024e1a98: add        sp, sp, #0xc0
0x00000000024e1a9c: ret        
0x00000000024e1aa0: adrp       x0, #0x6154000
0x00000000024e1aa4: add        x0, x0, #0x780
0x00000000024e1aa8: bl         #0x428c
0x00000000024e1aac: adrp       x8, #0x6154000
0x00000000024e1ab0: cbz        w0, #0x24e1a30
0x00000000024e1ab4: adrp       x8, #0x53c8000
0x00000000024e1ab8: add        x8, x8, #0x546
0x00000000024e1abc: mov        w9, #0xb718
0x00000000024e1ac0: add        x8, x8, x9
0x00000000024e1ac4: str        x8, [sp]
0x00000000024e1ac8: ldr        x8, [sp]
0x00000000024e1acc: mov        x9, #-0xb718
0x00000000024e1ad0: adrp       x10, #0x53c8000
0x00000000024e1ad4: add        x10, x10, #0x557
0x00000000024e1ad8: add        x10, x10, #0x5e, lsl #12
0x00000000024e1adc: add        x10, x10, #0xe9f
0x00000000024e1ae0: str        x10, [sp]
0x00000000024e1ae4: ldr        x10, [sp]
0x00000000024e1ae8: add        x0, x8, x9
0x00000000024e1aec: sub        x8, x10, #0x5e, lsl #12
0x00000000024e1af0: sub        x1, x8, #0xe9f
0x00000000024e1af4: mov        w2, #-1
0x00000000024e1af8: mov        w3, #0xff
0x00000000024e1afc: bl         #0x477d018
0x00000000024e1b00: adrp       x24, #0x6154000
0x00000000024e1b04: str        x0, [x24, #0x778]
0x00000000024e1b08: adrp       x0, #0x6154000
0x00000000024e1b0c: add        x0, x0, #0x780
0x00000000024e1b10: bl         #0x43e8
0x00000000024e1b14: mov        x8, x24
0x00000000024e1b18: b          #0x24e1a30
0x00000000024e1b1c: mov        x19, x0
0x00000000024e1b20: adrp       x0, #0x6154000
0x00000000024e1b24: add        x0, x0, #0x780
0x00000000024e1b28: bl         #0x4450
0x00000000024e1b2c: b          #0x24e1b3c
0x00000000024e1b30: mov        x19, x0
0x00000000024e1b34: mov        x0, sp
0x00000000024e1b38: bl         #0x2649c4
0x00000000024e1b3c: mov        x0, x19
0x00000000024e1b40: bl         #0x4b97984
