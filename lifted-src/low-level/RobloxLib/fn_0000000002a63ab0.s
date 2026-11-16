; instruction-faithful ARM64 fallback for RobloxLib::function_2a63ab0
0x0000000002a63ab0: sub        sp, sp, #0x30
0x0000000002a63ab4: stp        x20, x19, [sp, #0x10]
0x0000000002a63ab8: stp        x29, x30, [sp, #0x20]
0x0000000002a63abc: add        x29, sp, #0x20
0x0000000002a63ac0: mov        x19, x0
0x0000000002a63ac4: adrp       x8, #0x6168000
0x0000000002a63ac8: add        x8, x8, #0xea0
0x0000000002a63acc: ldrb       w8, [x8]
0x0000000002a63ad0: cmp        w8, #1
0x0000000002a63ad4: b.ne       #0x2a63b78
0x0000000002a63ad8: mov        x8, #-0x1060
0x0000000002a63adc: ldr        x9, [x19, x8]
0x0000000002a63ae0: ldr        x9, [x9, #0xd0]
0x0000000002a63ae4: add        x0, x19, x8
0x0000000002a63ae8: blr        x9
0x0000000002a63aec: cbz        x0, #0x2a63b78
0x0000000002a63af0: ldr        s1, [x19, #0x9c]
0x0000000002a63af4: ldr        s0, [x0, #0x1b8]
0x0000000002a63af8: fcmp       s1, s0
0x0000000002a63afc: b.ne       #0x2a63b10
0x0000000002a63b00: ldr        s0, [x19, #0xa0]
0x0000000002a63b04: ldr        s2, [x0, #0x1bc]
0x0000000002a63b08: fcmp       s0, s2
0x0000000002a63b0c: b.eq       #0x2a63b64
0x0000000002a63b10: fcmp       s1, #0.0
0x0000000002a63b14: b.ne       #0x2a63b78
0x0000000002a63b18: ldr        s0, [x19, #0xa0]
0x0000000002a63b1c: fcmp       s0, #0.0
0x0000000002a63b20: b.ne       #0x2a63b78
0x0000000002a63b24: ldr        s0, [x19, #0xa4]
0x0000000002a63b28: fcmp       s0, #0.0
0x0000000002a63b2c: b.ne       #0x2a63b78
0x0000000002a63b30: sub        x8, x19, #0xff8
0x0000000002a63b34: ldr        x8, [x8]
0x0000000002a63b38: ldrsb      w9, [x8, #0x17]
0x0000000002a63b3c: tbz        w9, #0x1f, #0x2a63b44
0x0000000002a63b40: ldr        x8, [x8]
0x0000000002a63b44: adrp       x9, #0x5211000
0x0000000002a63b48: add        x9, x9, #0xb
0x0000000002a63b4c: stp        x8, x9, [sp]
0x0000000002a63b50: adrp       x1, #0x5377000
0x0000000002a63b54: add        x1, x1, #0x91f
0x0000000002a63b58: mov        w0, #2
0x0000000002a63b5c: bl         #0x41f5574
0x0000000002a63b60: b          #0x2a63b78
0x0000000002a63b64: ldr        s2, [x19, #0xa4]
0x0000000002a63b68: ldr        s3, [x0, #0x1c0]
0x0000000002a63b6c: fcmp       s1, #0.0
0x0000000002a63b70: fccmp      s2, s3, #4, eq
0x0000000002a63b74: b.ne       #0x2a63b1c
0x0000000002a63b78: ldp        s0, s1, [x19, #0x9c]
0x0000000002a63b7c: ldr        s2, [x19, #0xa4]
0x0000000002a63b80: ldp        x29, x30, [sp, #0x20]
0x0000000002a63b84: ldp        x20, x19, [sp, #0x10]
0x0000000002a63b88: add        sp, sp, #0x30
0x0000000002a63b8c: ret        
