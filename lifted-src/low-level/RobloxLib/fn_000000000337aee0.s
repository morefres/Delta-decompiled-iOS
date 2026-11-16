; instruction-faithful ARM64 fallback for RobloxLib::function_337aee0
0x000000000337aee0: cbz        x2, #0x337af58
0x000000000337aee4: sub        x8, x2, #1
0x000000000337aee8: and        x9, x8, #0xfffffffffffffffc
0x000000000337aeec: ldr        x8, [x0]
0x000000000337aef0: ldr        q0, [x8]
0x000000000337aef4: subs       x10, x9, #2
0x000000000337aef8: b.lt       #0x337af60
0x000000000337aefc: ldr        x14, [x0, #0x10]
0x000000000337af00: and        x10, x10, #0xfffffffffffffffc
0x000000000337af04: lsl        x11, x14, #4
0x000000000337af08: add        x12, x14, x14, lsl #1
0x000000000337af0c: lsl        x12, x12, #2
0x000000000337af10: lsl        x13, x14, #3
0x000000000337af14: lsl        x14, x14, #2
0x000000000337af18: mov        w15, #1
0x000000000337af1c: mov        x16, x8
0x000000000337af20: ldr        q1, [x16, x14]
0x000000000337af24: ldr        q2, [x16, x13]
0x000000000337af28: fadd       v1.4s, v1.4s, v2.4s
0x000000000337af2c: ldr        q2, [x16, x12]
0x000000000337af30: add        x16, x16, x11
0x000000000337af34: ldr        q3, [x16]
0x000000000337af38: fadd       v2.4s, v2.4s, v3.4s
0x000000000337af3c: fadd       v1.4s, v1.4s, v2.4s
0x000000000337af40: fadd       v0.4s, v0.4s, v1.4s
0x000000000337af44: add        x15, x15, #4
0x000000000337af48: cmp        x15, x9
0x000000000337af4c: b.lt       #0x337af20
0x000000000337af50: add        x10, x10, #5
0x000000000337af54: b          #0x337af64
0x000000000337af58: movi       v0.16b, #0
0x000000000337af5c: ret        
0x000000000337af60: mov        w10, #1
0x000000000337af64: subs       x9, x2, x10
0x000000000337af68: b.le       #0x337af90
0x000000000337af6c: ldr        x11, [x0, #0x10]
0x000000000337af70: mul        x10, x10, x11
0x000000000337af74: add        x8, x8, x10, lsl #2
0x000000000337af78: lsl        x10, x11, #2
0x000000000337af7c: ldr        q1, [x8]
0x000000000337af80: fadd       v0.4s, v0.4s, v1.4s
0x000000000337af84: add        x8, x8, x10
0x000000000337af88: subs       x9, x9, #1
0x000000000337af8c: b.ne       #0x337af7c
0x000000000337af90: ret        
0x000000000337af94: ldp        x8, x9, [x2, #8]
0x000000000337af98: mul        x9, x9, x8
0x000000000337af9c: add        x8, x9, #7
0x000000000337afa0: cmp        x9, #0
0x000000000337afa4: csel       x12, x8, x9, lt
0x000000000337afa8: add        x11, x9, #3
0x000000000337afac: csel       x10, x11, x9, lt
0x000000000337afb0: ldr        x8, [x0]
0x000000000337afb4: cmp        x11, #7
0x000000000337afb8: b.hs       #0x337afe4
0x000000000337afbc: ldr        s0, [x8]
0x000000000337afc0: cmp        x9, #2
0x000000000337afc4: b.lt       #0x337b06c
0x000000000337afc8: sub        x9, x9, #1
0x000000000337afcc: add        x8, x8, #4
0x000000000337afd0: ldr        s1, [x8], #4
0x000000000337afd4: fadd       s0, s0, s1
0x000000000337afd8: subs       x9, x9, #1
0x000000000337afdc: b.ne       #0x337afd0
0x000000000337afe0: b          #0x337b06c
0x000000000337afe4: and        x11, x10, #0xfffffffffffffffc
0x000000000337afe8: ldr        q0, [x8]
0x000000000337afec: cmp        x9, #8
0x000000000337aff0: b.lt       #0x337b040
0x000000000337aff4: and        x12, x12, #0xfffffffffffffff8
0x000000000337aff8: ldr        q1, [x8, #0x10]
0x000000000337affc: cmp        x9, #0x10
0x000000000337b000: b.lo       #0x337b028
0x000000000337b004: add        x13, x8, #0x30
0x000000000337b008: mov        w14, #8
0x000000000337b00c: ldp        q2, q3, [x13, #-0x10]
0x000000000337b010: fadd       v0.4s, v0.4s, v2.4s
0x000000000337b014: fadd       v1.4s, v1.4s, v3.4s
0x000000000337b018: add        x14, x14, #8
0x000000000337b01c: add        x13, x13, #0x20
0x000000000337b020: cmp        x14, x12
0x000000000337b024: b.lt       #0x337b00c
0x000000000337b028: fadd       v0.4s, v1.4s, v0.4s
0x000000000337b02c: cmp        x11, x12
0x000000000337b030: b.le       #0x337b040
0x000000000337b034: lsl        x12, x12, #2
0x000000000337b038: ldr        q1, [x8, x12]
0x000000000337b03c: fadd       v0.4s, v0.4s, v1.4s
0x000000000337b040: ext        v1.16b, v0.16b, v0.16b, #8
0x000000000337b044: fadd       v0.2s, v0.2s, v1.2s
0x000000000337b048: faddp      v0.2s, v0.2s, v0.2s
0x000000000337b04c: subs       x9, x9, x11
0x000000000337b050: b.le       #0x337b06c
0x000000000337b054: asr        x10, x10, #2
0x000000000337b058: add        x8, x8, x10, lsl #4
0x000000000337b05c: ldr        s1, [x8], #4
0x000000000337b060: fadd       s0, s0, s1
0x000000000337b064: subs       x9, x9, #1
0x000000000337b068: b.ne       #0x337b05c
0x000000000337b06c: ret        
