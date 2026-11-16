; instruction-faithful ARM64 fallback for RobloxLib::function_3733c58
0x0000000003733c58: ldp        x8, x9, [x0, #8]
0x0000000003733c5c: sub        x9, x9, x8
0x0000000003733c60: cmp        x1, x9, asr #3
0x0000000003733c64: b.hs       #0x3733c70
0x0000000003733c68: ldr        x0, [x8, x1, lsl #3]
0x0000000003733c6c: ret        
0x0000000003733c70: stp        x29, x30, [sp, #-0x10]!
0x0000000003733c74: mov        x29, sp
0x0000000003733c78: bl         #0x38e64c
