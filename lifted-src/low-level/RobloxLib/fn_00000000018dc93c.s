; instruction-faithful ARM64 fallback for RobloxLib::function_18dc93c
0x00000000018dc93c: stp        x24, x23, [sp, #-0x40]!
0x00000000018dc940: stp        x22, x21, [sp, #0x10]
0x00000000018dc944: stp        x20, x19, [sp, #0x20]
0x00000000018dc948: stp        x29, x30, [sp, #0x30]
0x00000000018dc94c: add        x29, sp, #0x30
0x00000000018dc950: mov        x19, x2
0x00000000018dc954: mov        x20, x0
0x00000000018dc958: mov        x23, #0
0x00000000018dc95c: sub        x8, x2, #2
0x00000000018dc960: add        x8, x8, x8, lsr #63
0x00000000018dc964: asr        x22, x8, #1
0x00000000018dc968: mov        w24, #0x38
0x00000000018dc96c: mov        x21, x20
0x00000000018dc970: madd       x8, x23, x24, x20
0x00000000018dc974: add        x20, x8, #0x38
0x00000000018dc978: lsl        x8, x23, #1
0x00000000018dc97c: mov        w9, #1
0x00000000018dc980: bfi        x9, x23, #1, #0x3f
0x00000000018dc984: mov        x23, x9
0x00000000018dc988: add        x8, x8, #2
0x00000000018dc98c: cmp        x8, x19
0x00000000018dc990: b.ge       #0x18dc9ac
0x00000000018dc994: ldr        d0, [x20, #0x30]
0x00000000018dc998: ldr        d1, [x20, #0x68]
0x00000000018dc99c: fcmp       d0, d1
0x00000000018dc9a0: b.le       #0x18dc9ac
0x00000000018dc9a4: add        x20, x20, #0x38
0x00000000018dc9a8: mov        x23, x8
0x00000000018dc9ac: mov        x0, x21
0x00000000018dc9b0: mov        x1, x20
0x00000000018dc9b4: bl         #0x1919a20
0x00000000018dc9b8: ldr        x8, [x20, #0x30]
0x00000000018dc9bc: ldr        q0, [x20, #0x20]
0x00000000018dc9c0: str        q0, [x21, #0x20]
0x00000000018dc9c4: str        x8, [x21, #0x30]
0x00000000018dc9c8: cmp        x23, x22
0x00000000018dc9cc: b.le       #0x18dc96c
0x00000000018dc9d0: mov        x0, x20
0x00000000018dc9d4: ldp        x29, x30, [sp, #0x30]
0x00000000018dc9d8: ldp        x20, x19, [sp, #0x20]
0x00000000018dc9dc: ldp        x22, x21, [sp, #0x10]
0x00000000018dc9e0: ldp        x24, x23, [sp], #0x40
0x00000000018dc9e4: ret        
