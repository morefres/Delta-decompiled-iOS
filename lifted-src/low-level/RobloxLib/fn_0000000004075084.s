; instruction-faithful ARM64 fallback for RobloxLib::function_4075084
0x0000000004075084: ldr        q0, [x0]
0x0000000004075088: ldr        q1, [x1]
0x000000000407508c: mov        v2.16b, v1.16b
0x0000000004075090: mov        v2.s[3], v0.s[3]
0x0000000004075094: mov        v3.16b, v0.16b
0x0000000004075098: mov        v3.s[3], v1.s[3]
0x000000000407509c: fcmgt      v2.4s, v3.4s, v2.4s
0x00000000040750a0: bit        v0.16b, v1.16b, v2.16b
0x00000000040750a4: str        q0, [x8]
0x00000000040750a8: ldr        d0, [x0, #0x10]
0x00000000040750ac: ldr        d1, [x1, #0x10]
0x00000000040750b0: fcmgt      v2.2s, v1.2s, v0.2s
0x00000000040750b4: bit        v0.8b, v1.8b, v2.8b
0x00000000040750b8: str        d0, [x8, #0x10]
0x00000000040750bc: ret        
