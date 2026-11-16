; instruction-faithful ARM64 fallback for RobloxLib::function_3fef270
0x0000000003fef270: ldr        s1, [x0, #0x208]
0x0000000003fef274: ldr        d0, [x0, #0x200]
0x0000000003fef278: mov        w8, #0x37bd
0x0000000003fef27c: movk       w8, #0x3586, lsl #16
0x0000000003fef280: dup        v2.2s, w8
0x0000000003fef284: fcmgt      v3.2s, v2.2s, v0.2s
0x0000000003fef288: bit        v0.8b, v2.8b, v3.8b
0x0000000003fef28c: mvni       v2.2s, #0x80, lsl #16
0x0000000003fef290: fneg       v2.2s, v2.2s
0x0000000003fef294: fcmgt      v3.2s, v0.2s, v2.2s
0x0000000003fef298: bit        v0.8b, v2.8b, v3.8b
0x0000000003fef29c: adrp       x8, #0x4bcd000
0x0000000003fef2a0: ldr        s2, [x8, #0xd74]
0x0000000003fef2a4: fcmp       s1, s2
0x0000000003fef2a8: fcsel      s1, s2, s1, mi
0x0000000003fef2ac: mov        w8, #0x7f7fffff
0x0000000003fef2b0: fmov       s2, w8
0x0000000003fef2b4: fcmp       s1, s2
0x0000000003fef2b8: fcsel      s2, s2, s1, gt
0x0000000003fef2bc: mov        s1, v0.s[1]
0x0000000003fef2c0: ret        
