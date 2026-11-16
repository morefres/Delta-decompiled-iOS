; instruction-faithful ARM64 fallback for RobloxLib::function_23e39cc
0x00000000023e39cc: sub        sp, sp, #0x30
0x00000000023e39d0: stp        x20, x19, [sp, #0x10]
0x00000000023e39d4: stp        x29, x30, [sp, #0x20]
0x00000000023e39d8: add        x29, sp, #0x20
0x00000000023e39dc: mov        x19, x0
0x00000000023e39e0: ldr        q0, [x1]
0x00000000023e39e4: str        q0, [sp]
0x00000000023e39e8: mov        x0, x2
0x00000000023e39ec: bl         #0x23e3aac
0x00000000023e39f0: tbnz       w0, #0, #0x23e3a38
0x00000000023e39f4: adrp       x8, #0x6152000
0x00000000023e39f8: ldr        x0, [x8, #0x3a0]
0x00000000023e39fc: and        w8, w0, #0xff
0x00000000023e3a00: lsr        x9, x0, #8
0x00000000023e3a04: cmp        w8, #6
0x00000000023e3a08: and        w8, w9, #0xff
0x00000000023e3a0c: ccmp       w8, #3, #0, hs
0x00000000023e3a10: b.lo       #0x23e3a38
0x00000000023e3a14: adrp       x8, #0x6152000
0x00000000023e3a18: ldr        x1, [x8, #0x3a8]
0x00000000023e3a1c: adrp       x3, #0x53b9000
0x00000000023e3a20: add        x3, x3, #0x45c
0x00000000023e3a24: mov        x6, sp
0x00000000023e3a28: mov        w2, #3
0x00000000023e3a2c: mov        w4, #0x6c
0x00000000023e3a30: mov        x5, x19
0x00000000023e3a34: bl         #0xf5a550
0x00000000023e3a38: ldp        x29, x30, [sp, #0x20]
0x00000000023e3a3c: ldp        x20, x19, [sp, #0x10]
0x00000000023e3a40: add        sp, sp, #0x30
0x00000000023e3a44: ret        
