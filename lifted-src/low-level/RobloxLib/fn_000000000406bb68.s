; instruction-faithful ARM64 fallback for RobloxLib::function_406bb68
0x000000000406bb68: stp        x20, x19, [sp, #-0x20]!
0x000000000406bb6c: stp        x29, x30, [sp, #0x10]
0x000000000406bb70: add        x29, sp, #0x10
0x000000000406bb74: cmp        w2, #1
0x000000000406bb78: b.lt       #0x406bc4c
0x000000000406bb7c: ldr        s0, [x3, #8]
0x000000000406bb80: ldr        s1, [x3, #0x14]
0x000000000406bb84: ldr        d2, [x3]
0x000000000406bb88: ldur       d3, [x3, #0xc]
0x000000000406bb8c: ldr        d4, [x3, #0x18]
0x000000000406bb90: ldr        s5, [x3, #0x20]
0x000000000406bb94: ldr        x8, [x3, #0x28]
0x000000000406bb98: ldr        w9, [x3, #0x30]
0x000000000406bb9c: ldr        x10, [x3, #0x38]
0x000000000406bba0: ldr        w11, [x3, #0x40]
0x000000000406bba4: add        w12, w2, #1
0x000000000406bba8: mov        w13, #0x5556
0x000000000406bbac: movk       w13, #0x5555, lsl #16
0x000000000406bbb0: ldrb       w14, [x3, #0x24]
0x000000000406bbb4: mov        x15, x1
0x000000000406bbb8: tbz        w14, #0, #0x406bbf0
0x000000000406bbbc: smull      x15, w1, w13
0x000000000406bbc0: lsr        x16, x15, #0x3f
0x000000000406bbc4: lsr        x15, x15, #0x20
0x000000000406bbc8: add        w15, w15, w16
0x000000000406bbcc: add        w15, w15, w15, lsl #1
0x000000000406bbd0: sub        w15, w1, w15
0x000000000406bbd4: sub        w15, w1, w15, lsl #1
0x000000000406bbd8: adds       w15, w15, #2
0x000000000406bbdc: b.mi       #0x406bc74
0x000000000406bbe0: cmp        w11, w15
0x000000000406bbe4: b.le       #0x406bc74
0x000000000406bbe8: add        x15, x10, w15, uxtw #4
0x000000000406bbec: ldr        w15, [x15, #8]
0x000000000406bbf0: tbnz       w15, #0x1f, #0x406bc58
0x000000000406bbf4: cmp        w9, w15
0x000000000406bbf8: b.le       #0x406bc58
0x000000000406bbfc: add        x15, x8, w15, uxtw #4
0x000000000406bc00: ldp        s6, s7, [x15]
0x000000000406bc04: fmul       s16, s0, s6
0x000000000406bc08: fmul       s17, s1, s7
0x000000000406bc0c: fadd       s16, s16, s17
0x000000000406bc10: ldp        s17, s18, [x15, #8]
0x000000000406bc14: fmul       s19, s5, s17
0x000000000406bc18: fadd       s16, s16, s19
0x000000000406bc1c: fmul       v6.2s, v2.2s, v6.s[0]
0x000000000406bc20: fmul       v7.2s, v3.2s, v7.s[0]
0x000000000406bc24: fadd       v6.2s, v6.2s, v7.2s
0x000000000406bc28: fmul       v7.2s, v4.2s, v17.s[0]
0x000000000406bc2c: fadd       v6.2s, v6.2s, v7.2s
0x000000000406bc30: str        d6, [x0]
0x000000000406bc34: stp        s16, s18, [x0, #8]
0x000000000406bc38: add        x0, x0, #0x10
0x000000000406bc3c: add        w1, w1, #1
0x000000000406bc40: sub        w12, w12, #1
0x000000000406bc44: cmp        w12, #1
0x000000000406bc48: b.gt       #0x406bbb4
0x000000000406bc4c: ldp        x29, x30, [sp, #0x10]
0x000000000406bc50: ldp        x20, x19, [sp], #0x20
0x000000000406bc54: ret        
0x000000000406bc58: mov        w0, #0x10
0x000000000406bc5c: bl         #0x4b984d0
0x000000000406bc60: mov        x19, x0
0x000000000406bc64: adrp       x1, #0x54e7000
0x000000000406bc68: add        x1, x1, #0xc37
0x000000000406bc6c: bl         #0x21a148
0x000000000406bc70: b          #0x406bc8c
0x000000000406bc74: mov        w0, #0x10
0x000000000406bc78: bl         #0x4b984d0
0x000000000406bc7c: mov        x19, x0
0x000000000406bc80: adrp       x1, #0x54e7000
0x000000000406bc84: add        x1, x1, #0xc37
0x000000000406bc88: bl         #0x21a148
0x000000000406bc8c: adrp       x1, #0x5ba4000
0x000000000406bc90: ldr        x1, [x1, #0x9e8]
0x000000000406bc94: adrp       x2, #0x5ba4000
0x000000000406bc98: ldr        x2, [x2, #0x660]
0x000000000406bc9c: mov        x0, x19
0x000000000406bca0: bl         #0x4b98554
0x000000000406bca4: b          #0x406bca8
0x000000000406bca8: mov        x20, x0
0x000000000406bcac: mov        x0, x19
0x000000000406bcb0: bl         #0x4b98524
0x000000000406bcb4: mov        x0, x20
0x000000000406bcb8: bl         #0x4b97984
