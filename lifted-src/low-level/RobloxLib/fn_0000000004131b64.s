; instruction-faithful ARM64 fallback for RobloxLib::function_4131b64
0x0000000004131b64: mov        x8, #0
0x0000000004131b68: movi       v0.16b, #0
0x0000000004131b6c: fmov       v1.4s, #1.00000000
0x0000000004131b70: add        x9, x0, x8
0x0000000004131b74: ld4        {v2.4s, v3.4s, v4.4s, v5.4s}, [x9]
0x0000000004131b78: fmaxnm     v6.4s, v2.4s, v0.4s
0x0000000004131b7c: fmaxnm     v7.4s, v3.4s, v0.4s
0x0000000004131b80: fmaxnm     v16.4s, v4.4s, v0.4s
0x0000000004131b84: fmaxnm     v2.4s, v5.4s, v0.4s
0x0000000004131b88: fcmgt      v3.4s, v1.4s, v6.4s
0x0000000004131b8c: fcmgt      v4.4s, v1.4s, v7.4s
0x0000000004131b90: mov        v18.16b, v4.16b
0x0000000004131b94: bsl        v18.16b, v7.16b, v1.16b
0x0000000004131b98: mov        v17.16b, v3.16b
0x0000000004131b9c: bsl        v17.16b, v6.16b, v1.16b
0x0000000004131ba0: fcmgt      v3.4s, v1.4s, v16.4s
0x0000000004131ba4: fcmgt      v4.4s, v1.4s, v2.4s
0x0000000004131ba8: mov        v20.16b, v4.16b
0x0000000004131bac: bsl        v20.16b, v2.16b, v1.16b
0x0000000004131bb0: mov        v19.16b, v3.16b
0x0000000004131bb4: bsl        v19.16b, v16.16b, v1.16b
0x0000000004131bb8: st4        {v17.4s, v18.4s, v19.4s, v20.4s}, [x9]
0x0000000004131bbc: add        x8, x8, #0x40
0x0000000004131bc0: cmp        x8, #0x100
0x0000000004131bc4: b.ne       #0x4131b70
0x0000000004131bc8: ret        
