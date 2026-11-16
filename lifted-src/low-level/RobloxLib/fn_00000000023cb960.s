; instruction-faithful ARM64 fallback for RobloxLib::function_23cb960
0x00000000023cb960: sub        sp, sp, #0x50
0x00000000023cb964: stp        x22, x21, [sp, #0x20]
0x00000000023cb968: stp        x20, x19, [sp, #0x30]
0x00000000023cb96c: stp        x29, x30, [sp, #0x40]
0x00000000023cb970: add        x29, sp, #0x40
0x00000000023cb974: mov        x21, x2
0x00000000023cb978: mov        x19, x1
0x00000000023cb97c: adrp       x8, #0x612b000
0x00000000023cb980: add        x8, x8, #0x908
0x00000000023cb984: ldrb       w22, [x8]
0x00000000023cb988: bl         #0x1a69334
0x00000000023cb98c: mov        x20, x0
0x00000000023cb990: cmp        w22, #1
0x00000000023cb994: b.ne       #0x23cb9c0
0x00000000023cb998: ldr        x8, [x20]
0x00000000023cb99c: ldr        x3, [x8, #0x130]
0x00000000023cb9a0: mov        x0, x20
0x00000000023cb9a4: mov        x1, x19
0x00000000023cb9a8: mov        x2, x21
0x00000000023cb9ac: ldp        x29, x30, [sp, #0x40]
0x00000000023cb9b0: ldp        x20, x19, [sp, #0x30]
0x00000000023cb9b4: ldp        x22, x21, [sp, #0x20]
0x00000000023cb9b8: add        sp, sp, #0x50
0x00000000023cb9bc: br         x3
0x00000000023cb9c0: adrp       x1, #0x520c000
0x00000000023cb9c4: add        x1, x1, #0xa35
0x00000000023cb9c8: add        x0, sp, #8
0x00000000023cb9cc: bl         #0x18aac
0x00000000023cb9d0: ldr        x8, [x20]
0x00000000023cb9d4: ldr        x8, [x8, #0x130]
0x00000000023cb9d8: add        x2, sp, #8
0x00000000023cb9dc: mov        x0, x20
0x00000000023cb9e0: mov        x1, x19
0x00000000023cb9e4: blr        x8
0x00000000023cb9e8: ldrsb      w8, [sp, #0x1f]
0x00000000023cb9ec: tbz        w8, #0x1f, #0x23cb9f8
0x00000000023cb9f0: ldr        x0, [sp, #8]
0x00000000023cb9f4: bl         #0x47e93a8
0x00000000023cb9f8: ldp        x29, x30, [sp, #0x40]
0x00000000023cb9fc: ldp        x20, x19, [sp, #0x30]
0x00000000023cba00: ldp        x22, x21, [sp, #0x20]
0x00000000023cba04: add        sp, sp, #0x50
0x00000000023cba08: ret        
0x00000000023cba0c: mov        x19, x0
0x00000000023cba10: ldrsb      w8, [sp, #0x1f]
0x00000000023cba14: tbz        w8, #0x1f, #0x23cba20
0x00000000023cba18: ldr        x0, [sp, #8]
0x00000000023cba1c: bl         #0x47e93a8
0x00000000023cba20: mov        x0, x19
0x00000000023cba24: bl         #0x4b97984
