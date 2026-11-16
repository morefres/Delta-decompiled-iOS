; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ede4
0x0000000001f3ede4: sub        sp, sp, #0x40
0x0000000001f3ede8: stp        x22, x21, [sp, #0x10]
0x0000000001f3edec: stp        x20, x19, [sp, #0x20]
0x0000000001f3edf0: stp        x29, x30, [sp, #0x30]
0x0000000001f3edf4: add        x29, sp, #0x30
0x0000000001f3edf8: mov        x21, x1
0x0000000001f3edfc: mov        x20, x0
0x0000000001f3ee00: adrp       x8, #0x6199000
0x0000000001f3ee04: add        x8, x8, #0xb00
0x0000000001f3ee08: ldr        x8, [x8]
0x0000000001f3ee0c: sub        x19, x0, #0x428
0x0000000001f3ee10: mov        x0, x19
0x0000000001f3ee14: blr        x8
0x0000000001f3ee18: ldr        x8, [x20]
0x0000000001f3ee1c: ldr        x8, [x8, #0xf8]
0x0000000001f3ee20: mov        x0, x20
0x0000000001f3ee24: mov        x1, x21
0x0000000001f3ee28: blr        x8
0x0000000001f3ee2c: str        w0, [sp, #0xc]
0x0000000001f3ee30: ldr        w8, [x20, #0xf4]!
0x0000000001f3ee34: cmp        w8, w0
0x0000000001f3ee38: b.eq       #0x1f3eecc
0x0000000001f3ee3c: mov        x21, x0
0x0000000001f3ee40: adrp       x8, #0x6199000
0x0000000001f3ee44: add        x8, x8, #0x510
0x0000000001f3ee48: ldrb       w8, [x8]
0x0000000001f3ee4c: cmp        w8, #1
0x0000000001f3ee50: b.ne       #0x1f3eeb8
0x0000000001f3ee54: adrp       x8, #0x65ee000
0x0000000001f3ee58: add        x8, x8, #0xb00
0x0000000001f3ee5c: ldrb       w8, [x8]
0x0000000001f3ee60: tbnz       w8, #0, #0x1f3ee74
0x0000000001f3ee64: bl         #0x646b70
0x0000000001f3ee68: tbnz       w0, #0, #0x1f3ee74
0x0000000001f3ee6c: bl         #0x646df0
0x0000000001f3ee70: cbz        w0, #0x1f3eeb8
0x0000000001f3ee74: ldr        x8, [x19]
0x0000000001f3ee78: ldr        x8, [x8, #0x98]
0x0000000001f3ee7c: adrp       x1, #0x63c2000
0x0000000001f3ee80: add        x1, x1, #0x200
0x0000000001f3ee84: mov        x0, x19
0x0000000001f3ee88: mov        w2, #1
0x0000000001f3ee8c: blr        x8
0x0000000001f3ee90: mov        x0, x19
0x0000000001f3ee94: bl         #0x418c6d4
0x0000000001f3ee98: cbz        x0, #0x1f3eeb8
0x0000000001f3ee9c: adrp       x2, #0x63c2000
0x0000000001f3eea0: add        x2, x2, #0x200
0x0000000001f3eea4: add        x4, sp, #0xc
0x0000000001f3eea8: mov        x1, x19
0x0000000001f3eeac: mov        x3, x20
0x0000000001f3eeb0: bl         #0x24d6bb4
0x0000000001f3eeb4: ldr        w21, [sp, #0xc]
0x0000000001f3eeb8: str        w21, [x20]
0x0000000001f3eebc: adrp       x1, #0x63c2000
0x0000000001f3eec0: add        x1, x1, #0x200
0x0000000001f3eec4: mov        x0, x19
0x0000000001f3eec8: bl         #0x4197e7c
0x0000000001f3eecc: ldp        x29, x30, [sp, #0x30]
0x0000000001f3eed0: ldp        x20, x19, [sp, #0x20]
0x0000000001f3eed4: ldp        x22, x21, [sp, #0x10]
0x0000000001f3eed8: add        sp, sp, #0x40
0x0000000001f3eedc: ret        
