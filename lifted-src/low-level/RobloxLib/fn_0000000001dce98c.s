; instruction-faithful ARM64 fallback for RobloxLib::function_1dce98c
0x0000000001dce98c: sub        sp, sp, #0x40
0x0000000001dce990: stp        d9, d8, [sp, #0x10]
0x0000000001dce994: stp        x20, x19, [sp, #0x20]
0x0000000001dce998: stp        x29, x30, [sp, #0x30]
0x0000000001dce99c: add        x29, sp, #0x30
0x0000000001dce9a0: fmov       s8, s0
0x0000000001dce9a4: mov        x20, x0
0x0000000001dce9a8: adrp       x8, #0x6199000
0x0000000001dce9ac: add        x8, x8, #0xb00
0x0000000001dce9b0: ldr        x8, [x8]
0x0000000001dce9b4: sub        x19, x0, #0xa8
0x0000000001dce9b8: mov        x0, x19
0x0000000001dce9bc: blr        x8
0x0000000001dce9c0: fmov       s0, wzr
0x0000000001dce9c4: fmaxnm     s8, s8, s0
0x0000000001dce9c8: str        s8, [sp, #0xc]
0x0000000001dce9cc: ldr        s0, [x20, #0x64]!
0x0000000001dce9d0: fcmp       s0, s8
0x0000000001dce9d4: b.eq       #0x1dcea64
0x0000000001dce9d8: adrp       x8, #0x6199000
0x0000000001dce9dc: add        x8, x8, #0x510
0x0000000001dce9e0: ldrb       w8, [x8]
0x0000000001dce9e4: cmp        w8, #1
0x0000000001dce9e8: b.ne       #0x1dcea50
0x0000000001dce9ec: adrp       x8, #0x65ee000
0x0000000001dce9f0: add        x8, x8, #0xb00
0x0000000001dce9f4: ldrb       w8, [x8]
0x0000000001dce9f8: tbnz       w8, #0, #0x1dcea0c
0x0000000001dce9fc: bl         #0x646b70
0x0000000001dcea00: tbnz       w0, #0, #0x1dcea0c
0x0000000001dcea04: bl         #0x646df0
0x0000000001dcea08: cbz        w0, #0x1dcea50
0x0000000001dcea0c: ldr        x8, [x19]
0x0000000001dcea10: ldr        x8, [x8, #0x98]
0x0000000001dcea14: adrp       x1, #0x638d000
0x0000000001dcea18: add        x1, x1, #0xa68
0x0000000001dcea1c: mov        x0, x19
0x0000000001dcea20: mov        w2, #1
0x0000000001dcea24: blr        x8
0x0000000001dcea28: mov        x0, x19
0x0000000001dcea2c: bl         #0x418c6d4
0x0000000001dcea30: cbz        x0, #0x1dcea50
0x0000000001dcea34: adrp       x2, #0x638d000
0x0000000001dcea38: add        x2, x2, #0xa68
0x0000000001dcea3c: add        x4, sp, #0xc
0x0000000001dcea40: mov        x1, x19
0x0000000001dcea44: mov        x3, x20
0x0000000001dcea48: bl         #0x24d7c4c
0x0000000001dcea4c: ldr        s8, [sp, #0xc]
0x0000000001dcea50: str        s8, [x20]
0x0000000001dcea54: adrp       x1, #0x638d000
0x0000000001dcea58: add        x1, x1, #0xa68
0x0000000001dcea5c: mov        x0, x19
0x0000000001dcea60: bl         #0x4197e7c
0x0000000001dcea64: ldp        x29, x30, [sp, #0x30]
0x0000000001dcea68: ldp        x20, x19, [sp, #0x20]
0x0000000001dcea6c: ldp        d9, d8, [sp, #0x10]
0x0000000001dcea70: add        sp, sp, #0x40
0x0000000001dcea74: ret        
