; instruction-faithful ARM64 fallback for RobloxLib::function_1e67964
0x0000000001e67964: sub        sp, sp, #0x40
0x0000000001e67968: stp        d9, d8, [sp, #0x10]
0x0000000001e6796c: stp        x20, x19, [sp, #0x20]
0x0000000001e67970: stp        x29, x30, [sp, #0x30]
0x0000000001e67974: add        x29, sp, #0x30
0x0000000001e67978: fmov       s8, s0
0x0000000001e6797c: mov        x20, x0
0x0000000001e67980: adrp       x8, #0x6199000
0x0000000001e67984: add        x8, x8, #0xb00
0x0000000001e67988: ldr        x8, [x8]
0x0000000001e6798c: sub        x19, x0, #0x98
0x0000000001e67990: mov        x0, x19
0x0000000001e67994: blr        x8
0x0000000001e67998: fmov       s0, wzr
0x0000000001e6799c: fmaxnm     s8, s8, s0
0x0000000001e679a0: str        s8, [sp, #0xc]
0x0000000001e679a4: ldr        s0, [x20, #0x11c]
0x0000000001e679a8: fcmp       s0, s8
0x0000000001e679ac: b.eq       #0x1e67a40
0x0000000001e679b0: add        x20, x20, #0x11c
0x0000000001e679b4: adrp       x8, #0x6199000
0x0000000001e679b8: add        x8, x8, #0x510
0x0000000001e679bc: ldrb       w8, [x8]
0x0000000001e679c0: cmp        w8, #1
0x0000000001e679c4: b.ne       #0x1e67a2c
0x0000000001e679c8: adrp       x8, #0x65ee000
0x0000000001e679cc: add        x8, x8, #0xb00
0x0000000001e679d0: ldrb       w8, [x8]
0x0000000001e679d4: tbnz       w8, #0, #0x1e679e8
0x0000000001e679d8: bl         #0x646b70
0x0000000001e679dc: tbnz       w0, #0, #0x1e679e8
0x0000000001e679e0: bl         #0x646df0
0x0000000001e679e4: cbz        w0, #0x1e67a2c
0x0000000001e679e8: ldr        x8, [x19]
0x0000000001e679ec: ldr        x8, [x8, #0x98]
0x0000000001e679f0: adrp       x1, #0x63a7000
0x0000000001e679f4: add        x1, x1, #0x698
0x0000000001e679f8: mov        x0, x19
0x0000000001e679fc: mov        w2, #1
0x0000000001e67a00: blr        x8
0x0000000001e67a04: mov        x0, x19
0x0000000001e67a08: bl         #0x418c6d4
0x0000000001e67a0c: cbz        x0, #0x1e67a2c
0x0000000001e67a10: adrp       x2, #0x63a7000
0x0000000001e67a14: add        x2, x2, #0x698
0x0000000001e67a18: add        x4, sp, #0xc
0x0000000001e67a1c: mov        x1, x19
0x0000000001e67a20: mov        x3, x20
0x0000000001e67a24: bl         #0x24d7c4c
0x0000000001e67a28: ldr        s8, [sp, #0xc]
0x0000000001e67a2c: str        s8, [x20]
0x0000000001e67a30: adrp       x1, #0x63a7000
0x0000000001e67a34: add        x1, x1, #0x698
0x0000000001e67a38: mov        x0, x19
0x0000000001e67a3c: bl         #0x4197e7c
0x0000000001e67a40: ldp        x29, x30, [sp, #0x30]
0x0000000001e67a44: ldp        x20, x19, [sp, #0x20]
0x0000000001e67a48: ldp        d9, d8, [sp, #0x10]
0x0000000001e67a4c: add        sp, sp, #0x40
0x0000000001e67a50: ret        
