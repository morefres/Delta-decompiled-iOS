; instruction-faithful ARM64 fallback for RobloxLib::function_2193194
0x0000000002193194: ldr        s0, [x1, #8]
0x0000000002193198: ldr        s1, [x0, #0xe4]
0x000000000219319c: fsub       s0, s0, s1
0x00000000021931a0: ldr        s1, [x0, #0xc0]
0x00000000021931a4: ldr        s2, [x0, #0xcc]
0x00000000021931a8: ldr        s3, [x0, #0xd8]
0x00000000021931ac: fneg       s2, s2
0x00000000021931b0: ldr        d4, [x1]
0x00000000021931b4: ldur       d5, [x0, #0xdc]
0x00000000021931b8: fsub       v4.2s, v4.2s, v5.2s
0x00000000021931bc: mov        v1.s[1], v2.s[0]
0x00000000021931c0: fmul       v1.2s, v4.2s, v1.2s
0x00000000021931c4: dup        v2.2s, v1.s[1]
0x00000000021931c8: fsub       v1.2s, v2.2s, v1.2s
0x00000000021931cc: fmul       s0, s0, s3
0x00000000021931d0: fsub       s0, s1, s0
0x00000000021931d4: ret        
