; instruction-faithful ARM64 fallback for RobloxLib::function_2c4794c
0x0000000002c4794c: sub        sp, sp, #0xb0
0x0000000002c47950: stp        d15, d14, [sp, #0x30]
0x0000000002c47954: stp        d13, d12, [sp, #0x40]
0x0000000002c47958: stp        d11, d10, [sp, #0x50]
0x0000000002c4795c: stp        d9, d8, [sp, #0x60]
0x0000000002c47960: stp        x24, x23, [sp, #0x70]
0x0000000002c47964: stp        x22, x21, [sp, #0x80]
0x0000000002c47968: stp        x20, x19, [sp, #0x90]
0x0000000002c4796c: stp        x29, x30, [sp, #0xa0]
0x0000000002c47970: add        x29, sp, #0xa0
0x0000000002c47974: mov        x19, x8
0x0000000002c47978: ldrb       w8, [x0, #0x494]
0x0000000002c4797c: cmp        w8, #1
0x0000000002c47980: b.ne       #0x2c4799c
0x0000000002c47984: mov        x21, x0
0x0000000002c47988: ldrb       w8, [x0, #0x6ac]
0x0000000002c4798c: cmp        w8, #1
0x0000000002c47990: b.ne       #0x2c4799c
0x0000000002c47994: ldr        x8, [x21, #0x6e0]
0x0000000002c47998: cbz        x8, #0x2c479d0
0x0000000002c4799c: str        xzr, [x19]
0x0000000002c479a0: str        wzr, [x19, #8]
0x0000000002c479a4: stp        xzr, xzr, [x19, #0x10]
0x0000000002c479a8: ldp        x29, x30, [sp, #0xa0]
0x0000000002c479ac: ldp        x20, x19, [sp, #0x90]
0x0000000002c479b0: ldp        x22, x21, [sp, #0x80]
0x0000000002c479b4: ldp        x24, x23, [sp, #0x70]
0x0000000002c479b8: ldp        d9, d8, [sp, #0x60]
0x0000000002c479bc: ldp        d11, d10, [sp, #0x50]
0x0000000002c479c0: ldp        d13, d12, [sp, #0x40]
0x0000000002c479c4: ldp        d15, d14, [sp, #0x30]
0x0000000002c479c8: add        sp, sp, #0xb0
0x0000000002c479cc: ret        
0x0000000002c479d0: mov        x22, x2
0x0000000002c479d4: fmov       s8, s4
0x0000000002c479d8: fmov       s9, s3
0x0000000002c479dc: fmov       s10, s2
0x0000000002c479e0: fmov       s11, s1
0x0000000002c479e4: fmov       s12, s0
0x0000000002c479e8: mov        x20, x1
0x0000000002c479ec: mov        x0, x21
0x0000000002c479f0: bl         #0x294b4b8
0x0000000002c479f4: cbz        x0, #0x2c47a74
0x0000000002c479f8: ldr        x8, [x0]
0x0000000002c479fc: ldr        x9, [x8, #0x358]
0x0000000002c47a00: mov        x8, sp
0x0000000002c47a04: blr        x9
0x0000000002c47a08: ldp        s13, s14, [sp, #0x24]
0x0000000002c47a0c: ldr        s15, [sp, #0x2c]
0x0000000002c47a10: adrp       x8, #0x6155000
0x0000000002c47a14: add        x8, x8, #0xad8
0x0000000002c47a18: ldrb       w8, [x8]
0x0000000002c47a1c: cmp        w8, #1
0x0000000002c47a20: b.ne       #0x2c47a38
0x0000000002c47a24: ldr        x8, [x21]
0x0000000002c47a28: ldr        x8, [x8, #0x510]
0x0000000002c47a2c: mov        x0, x21
0x0000000002c47a30: blr        x8
0x0000000002c47a34: b          #0x2c47a3c
0x0000000002c47a38: ldr        s0, [x21, #0x6e8]
0x0000000002c47a3c: fcmp       s0, #0.0
0x0000000002c47a40: b.le       #0x2c47a74
0x0000000002c47a44: tbnz       w22, #0, #0x2c47a74
0x0000000002c47a48: fsub       s1, s13, s12
0x0000000002c47a4c: fsub       s2, s14, s11
0x0000000002c47a50: fsub       s3, s15, s10
0x0000000002c47a54: fmul       s1, s1, s1
0x0000000002c47a58: fmul       s2, s2, s2
0x0000000002c47a5c: fadd       s1, s1, s2
0x0000000002c47a60: fmul       s2, s3, s3
0x0000000002c47a64: fadd       s1, s1, s2
0x0000000002c47a68: fsqrt      s1, s1
0x0000000002c47a6c: fcmp       s1, s0
0x0000000002c47a70: b.ge       #0x2c4799c
0x0000000002c47a74: ldr        x0, [x20]
0x0000000002c47a78: bl         #0x23cd408
0x0000000002c47a7c: mov        x8, x0
0x0000000002c47a80: ldr        x0, [x20]
0x0000000002c47a84: tbnz       w8, #0, #0x2c47a98
0x0000000002c47a88: ldr        w8, [x0, #0xb4]
0x0000000002c47a8c: cmp        w8, #5
0x0000000002c47a90: ccmp       w8, #7, #4, hs
0x0000000002c47a94: b.ne       #0x2c4799c
0x0000000002c47a98: bl         #0x23cd67c
0x0000000002c47a9c: ldr        x0, [x20]
0x0000000002c47aa0: ldp        s10, s11, [x0, #0xc8]
0x0000000002c47aa4: ldr        s12, [x0, #0xd0]
0x0000000002c47aa8: fsub       s9, s9, s0
0x0000000002c47aac: fsub       s8, s8, s1
0x0000000002c47ab0: bl         #0x23cd480
0x0000000002c47ab4: mov        x22, x0
0x0000000002c47ab8: ldr        x0, [x20]
0x0000000002c47abc: mov        w24, #1
0x0000000002c47ac0: mov        w1, #1
0x0000000002c47ac4: bl         #0x23cd478
0x0000000002c47ac8: ldr        x0, [x20]
0x0000000002c47acc: fmov       s2, wzr
0x0000000002c47ad0: fmov       s0, s9
0x0000000002c47ad4: fmov       s1, s8
0x0000000002c47ad8: bl         #0x23cd488
0x0000000002c47adc: ldr        x8, [x20]
0x0000000002c47ae0: ldrb       w23, [x8, #0x112]
0x0000000002c47ae4: strb       w24, [x8, #0x112]
0x0000000002c47ae8: mov        x8, x19
0x0000000002c47aec: mov        x0, x21
0x0000000002c47af0: mov        x1, x20
0x0000000002c47af4: mov        w2, #0
0x0000000002c47af8: bl         #0x2be11dc
0x0000000002c47afc: ldr        x0, [x20]
0x0000000002c47b00: fmov       s0, s10
0x0000000002c47b04: fmov       s1, s11
0x0000000002c47b08: fmov       s2, s12
0x0000000002c47b0c: bl         #0x23cd488
0x0000000002c47b10: ldr        x0, [x20]
0x0000000002c47b14: mov        x1, x22
0x0000000002c47b18: bl         #0x23cd478
0x0000000002c47b1c: ldr        x8, [x20]
0x0000000002c47b20: strb       w23, [x8, #0x112]
0x0000000002c47b24: b          #0x2c479a8
0x0000000002c47b28: mov        x20, x0
0x0000000002c47b2c: ldr        x0, [x19, #0x18]
0x0000000002c47b30: cbz        x0, #0x2c47b38
0x0000000002c47b34: bl         #0x4b9808c
0x0000000002c47b38: mov        x0, x20
0x0000000002c47b3c: bl         #0x4b97984
