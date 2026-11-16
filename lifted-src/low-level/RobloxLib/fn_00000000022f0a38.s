; instruction-faithful ARM64 fallback for RobloxLib::function_22f0a38
0x00000000022f0a38: sub        sp, sp, #0x40
0x00000000022f0a3c: stp        x22, x21, [sp, #0x10]
0x00000000022f0a40: stp        x20, x19, [sp, #0x20]
0x00000000022f0a44: stp        x29, x30, [sp, #0x30]
0x00000000022f0a48: add        x29, sp, #0x30
0x00000000022f0a4c: mov        x19, x1
0x00000000022f0a50: mov        x20, x0
0x00000000022f0a54: str        w1, [x0]
0x00000000022f0a58: bl         #0x47fa170
0x00000000022f0a5c: ldr        d1, [x20, #8]
0x00000000022f0a60: fsub       d0, d0, d1
0x00000000022f0a64: adrp       x8, #0x4bcd000
0x00000000022f0a68: ldr        d1, [x8, #0x7c0]
0x00000000022f0a6c: fmul       d0, d0, d1
0x00000000022f0a70: ldr        w0, [x20]
0x00000000022f0a74: bl         #0x22f760c
0x00000000022f0a78: adrp       x8, #0x61b3000
0x00000000022f0a7c: add        x8, x8, #0xd78
0x00000000022f0a80: ldr        x20, [x8]
0x00000000022f0a84: and        w9, w20, #0xff
0x00000000022f0a88: lsr        x10, x20, #8
0x00000000022f0a8c: cmp        w9, #6
0x00000000022f0a90: and        w9, w10, #0xff
0x00000000022f0a94: ccmp       w9, #3, #0, hs
0x00000000022f0a98: b.lo       #0x22f0ac0
0x00000000022f0a9c: ldr        x21, [x8, #8]
0x00000000022f0aa0: mov        x0, x19
0x00000000022f0aa4: bl         #0x22e2744
0x00000000022f0aa8: str        x0, [sp]
0x00000000022f0aac: adrp       x2, #0x53a8000
0x00000000022f0ab0: add        x2, x2, #0xf62
0x00000000022f0ab4: mov        x0, x20
0x00000000022f0ab8: mov        x1, x21
0x00000000022f0abc: bl         #0x47eec08
0x00000000022f0ac0: ldp        x29, x30, [sp, #0x30]
0x00000000022f0ac4: ldp        x20, x19, [sp, #0x20]
0x00000000022f0ac8: ldp        x22, x21, [sp, #0x10]
0x00000000022f0acc: add        sp, sp, #0x40
0x00000000022f0ad0: ret        
