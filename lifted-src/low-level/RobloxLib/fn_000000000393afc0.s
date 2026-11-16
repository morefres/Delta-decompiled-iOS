; instruction-faithful ARM64 fallback for RobloxLib::function_393afc0
0x000000000393afc0: mov        x8, #0
0x000000000393afc4: ldr        w9, [x0, #0xc90]
0x000000000393afc8: add        x11, x0, #0xc94
0x000000000393afcc: dup        v0.2s, w9
0x000000000393afd0: adrp       x10, #0x4de3000
0x000000000393afd4: ldr        d1, [x10, #0x518]
0x000000000393afd8: add        v0.2s, v0.2s, v1.2s
0x000000000393afdc: ushr       v1.2s, v0.2s, #0x1c
0x000000000393afe0: bic        v1.2s, #7
0x000000000393afe4: add        v0.2s, v1.2s, v0.2s
0x000000000393afe8: movi       v1.2s, #0x16
0x000000000393afec: mul        v0.2s, v0.2s, v1.2s
0x000000000393aff0: mov        w10, v0.s[1]
0x000000000393aff4: sub        w9, w9, #3
0x000000000393aff8: lsr        w12, w9, #0x1f
0x000000000393affc: add        w9, w9, w12, lsl #3
0x000000000393b000: mov        w12, #0x16
0x000000000393b004: mul        w12, w9, w12
0x000000000393b008: fmov       w9, s0
0x000000000393b00c: add        x9, x11, w9, sxtw #2
0x000000000393b010: add        x10, x11, w10, sxtw #2
0x000000000393b014: add        x11, x11, w12, sxtw #2
0x000000000393b018: ldr        s0, [x9, x8]
0x000000000393b01c: ldr        s1, [x10, x8]
0x000000000393b020: fadd       s0, s0, s1
0x000000000393b024: ldr        s1, [x11, x8]
0x000000000393b028: fadd       s0, s0, s1
0x000000000393b02c: str        s0, [x1, x8]
0x000000000393b030: ldr        s0, [x9, x8]
0x000000000393b034: ldr        s1, [x11, x8]
0x000000000393b038: fsub       s0, s0, s1
0x000000000393b03c: str        s0, [x2, x8]
0x000000000393b040: ldr        s0, [x9, x8]
0x000000000393b044: ldr        s1, [x10, x8]
0x000000000393b048: fadd       s1, s1, s1
0x000000000393b04c: ldr        s2, [x11, x8]
0x000000000393b050: fsub       s0, s0, s1
0x000000000393b054: fadd       s0, s2, s0
0x000000000393b058: str        s0, [x3, x8]
0x000000000393b05c: add        x8, x8, #4
0x000000000393b060: cmp        x8, #0x18
0x000000000393b064: b.ne       #0x393b018
0x000000000393b068: ret        
