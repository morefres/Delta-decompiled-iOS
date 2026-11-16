; instruction-faithful ARM64 fallback for RobloxLib::function_46aca78
0x00000000046aca78: adrp       x0, #0x50e9000
0x00000000046aca7c: add        x0, x0, #0xa68
0x00000000046aca80: ret        
0x00000000046aca84: adrp       x0, #0x64dd000
0x00000000046aca88: add        x0, x0, #0x2f8
0x00000000046aca8c: ret        
0x00000000046aca90: fcmp       s0, #0.0
0x00000000046aca94: b.eq       #0x46acaac
0x00000000046aca98: fmov       s1, #1.00000000
0x00000000046aca9c: fdiv       s0, s1, s0
0x00000000046acaa0: ldr        q1, [x0]
0x00000000046acaa4: fmul       v0.4s, v1.4s, v0.s[0]
0x00000000046acaa8: b          #0x46acab4
0x00000000046acaac: mvni       v0.4s, #0x7f, msl #16
0x00000000046acab0: fneg       v0.4s, v0.4s
0x00000000046acab4: str        q0, [x0]
0x00000000046acab8: ret        
0x00000000046acabc: ldr        s0, [x1]
0x00000000046acac0: ushll      v0.8h, v0.8b, #0
0x00000000046acac4: ushll      v0.4s, v0.4h, #0
0x00000000046acac8: ucvtf      v0.4s, v0.4s
0x00000000046acacc: mov        w8, #0x8081
0x00000000046acad0: movk       w8, #0x3b80, lsl #16
0x00000000046acad4: dup        v1.4s, w8
0x00000000046acad8: fmul       v0.4s, v0.4s, v1.4s
0x00000000046acadc: str        q0, [x0]
0x00000000046acae0: ret        
0x00000000046acae4: dup        v0.2s, w0
0x00000000046acae8: adrp       x8, #0x4c1a000
0x00000000046acaec: ldr        d1, [x8, #0x9d0]
0x00000000046acaf0: ushl       v0.2s, v0.2s, v1.2s
0x00000000046acaf4: and        w8, w0, #0xff
0x00000000046acaf8: ucvtf      s1, w8
0x00000000046acafc: lsr        w8, w0, #0x18
0x00000000046acb00: ucvtf      s3, w8
0x00000000046acb04: movi       d2, #0x0000ff000000ff
0x00000000046acb08: and        v0.8b, v0.8b, v2.8b
0x00000000046acb0c: ucvtf      v0.2s, v0.2s
0x00000000046acb10: mov        w8, #0x8081
0x00000000046acb14: movk       w8, #0x3b80, lsl #16
0x00000000046acb18: dup        v2.2s, w8
0x00000000046acb1c: fmul       v0.2s, v0.2s, v2.2s
0x00000000046acb20: adrp       x8, #0x4c0e000
0x00000000046acb24: ldr        s4, [x8, #0x17c]
0x00000000046acb28: fmul       s2, s1, s4
0x00000000046acb2c: fmul       s3, s3, s4
0x00000000046acb30: mov        s1, v0.s[1]
0x00000000046acb34: ret        
0x00000000046acb38: and        w8, w0, #0xff
0x00000000046acb3c: ucvtf      s0, w8
0x00000000046acb40: dup        v1.2s, w0
0x00000000046acb44: adrp       x8, #0x4c0e000
0x00000000046acb48: ldr        d2, [x8, #0xec0]
0x00000000046acb4c: ushl       v1.2s, v1.2s, v2.2s
0x00000000046acb50: lsr        w8, w0, #0x18
0x00000000046acb54: ucvtf      s2, w8
0x00000000046acb58: adrp       x8, #0x4c0e000
0x00000000046acb5c: ldr        s3, [x8, #0x17c]
0x00000000046acb60: fmul       s0, s0, s3
0x00000000046acb64: movi       d4, #0x0000ff000000ff
0x00000000046acb68: and        v1.8b, v1.8b, v4.8b
0x00000000046acb6c: ucvtf      v1.2s, v1.2s
0x00000000046acb70: mov        w8, #0x8081
0x00000000046acb74: movk       w8, #0x3b80, lsl #16
0x00000000046acb78: dup        v4.2s, w8
0x00000000046acb7c: fmul       v1.2s, v1.2s, v4.2s
0x00000000046acb80: fmul       s3, s2, s3
0x00000000046acb84: mov        s2, v1.s[1]
0x00000000046acb88: ret        
0x00000000046acb8c: adrp       x0, #0x5373000
0x00000000046acb90: add        x0, x0, #0x8e3
0x00000000046acb94: adrp       x1, #0x61b0000
0x00000000046acb98: add        x1, x1, #0x9f8
0x00000000046acb9c: mov        w2, #1
0x00000000046acba0: b          #0x47e630c
