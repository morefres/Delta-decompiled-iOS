; instruction-faithful ARM64 fallback for RobloxLib::function_30c0e74
0x00000000030c0e74: ldp        x8, x9, [x0, #0xf8]
0x00000000030c0e78: cmp        x8, x9
0x00000000030c0e7c: b.eq       #0x30c0e98
0x00000000030c0e80: ldr        w10, [x8]
0x00000000030c0e84: cmp        w10, w1
0x00000000030c0e88: b.ne       #0x30c0e90
0x00000000030c0e8c: strb       w2, [x8, #4]
0x00000000030c0e90: add        x8, x8, #0x70
0x00000000030c0e94: b          #0x30c0e78
0x00000000030c0e98: ldp        x8, x9, [x0, #0x110]
0x00000000030c0e9c: cmp        x8, x9
0x00000000030c0ea0: b.eq       #0x30c0ebc
0x00000000030c0ea4: ldr        w10, [x8]
0x00000000030c0ea8: cmp        w10, w1
0x00000000030c0eac: b.ne       #0x30c0eb4
0x00000000030c0eb0: strb       w2, [x8, #4]
0x00000000030c0eb4: add        x8, x8, #0x50
0x00000000030c0eb8: b          #0x30c0e9c
0x00000000030c0ebc: ret        
