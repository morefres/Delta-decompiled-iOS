; instruction-faithful ARM64 fallback for RobloxLib::function_46b4b88
0x00000000046b4b88: subs       x11, x3, #2
0x00000000046b4b8c: b.lt       #0x46b4c54
0x00000000046b4b90: lsr        x8, x11, #1
0x00000000046b4b94: mov        w9, #0x18
0x00000000046b4b98: madd       x9, x8, x9, x0
0x00000000046b4b9c: mov        x12, x1
0x00000000046b4ba0: ldr        s0, [x12, #-0x18]!
0x00000000046b4ba4: ldr        s1, [x9]
0x00000000046b4ba8: fcmp       s1, s0
0x00000000046b4bac: b.pl       #0x46b4bb8
0x00000000046b4bb0: ldurb      w10, [x1, #-4]
0x00000000046b4bb4: b          #0x46b4bd0
0x00000000046b4bb8: b.ne       #0x46b4c54
0x00000000046b4bbc: ldrb       w10, [x9, #0x14]
0x00000000046b4bc0: ldurb      w13, [x1, #-4]
0x00000000046b4bc4: cmp        w10, w13
0x00000000046b4bc8: b.hs       #0x46b4c54
0x00000000046b4bcc: mov        w10, #1
0x00000000046b4bd0: ldur       q1, [x1, #-0x14]
0x00000000046b4bd4: str        q1, [sp, #-0x10]!
0x00000000046b4bd8: ldur       x13, [x9, #0xd]
0x00000000046b4bdc: ldr        q1, [x9]
0x00000000046b4be0: str        q1, [x12]
0x00000000046b4be4: stur       x13, [x12, #0xd]
0x00000000046b4be8: cmp        x11, #2
0x00000000046b4bec: b.hs       #0x46b4bf8
0x00000000046b4bf0: mov        x11, x9
0x00000000046b4bf4: b          #0x46b4c40
0x00000000046b4bf8: mov        w12, #0x18
0x00000000046b4bfc: sub        x13, x8, #1
0x00000000046b4c00: lsr        x8, x13, #1
0x00000000046b4c04: madd       x11, x8, x12, x0
0x00000000046b4c08: ldr        s1, [x11]
0x00000000046b4c0c: fcmp       s1, s0
0x00000000046b4c10: b.mi       #0x46b4c24
0x00000000046b4c14: b.ne       #0x46b4bf0
0x00000000046b4c18: ldrb       w14, [x11, #0x14]
0x00000000046b4c1c: cmp        w14, w10
0x00000000046b4c20: b.hs       #0x46b4bf0
0x00000000046b4c24: ldr        q1, [x11]
0x00000000046b4c28: ldur       x14, [x11, #0xd]
0x00000000046b4c2c: stur       x14, [x9, #0xd]
0x00000000046b4c30: str        q1, [x9]
0x00000000046b4c34: mov        x9, x11
0x00000000046b4c38: cmp        x13, #1
0x00000000046b4c3c: b.hi       #0x46b4bfc
0x00000000046b4c40: str        s0, [x11]
0x00000000046b4c44: ldr        q0, [sp]
0x00000000046b4c48: stur       q0, [x11, #4]
0x00000000046b4c4c: strb       w10, [x11, #0x14]
0x00000000046b4c50: add        sp, sp, #0x10
0x00000000046b4c54: ret        
