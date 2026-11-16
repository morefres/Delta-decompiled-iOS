; instruction-faithful ARM64 fallback for RobloxLib::function_47a1e34
0x00000000047a1e34: stp        x29, x30, [sp, #-0x10]!
0x00000000047a1e38: mov        x29, sp
0x00000000047a1e3c: mov        x2, x1
0x00000000047a1e40: ldp        x1, x8, [x0]
0x00000000047a1e44: subs       x9, x8, x1
0x00000000047a1e48: b.eq       #0x47a1e80
0x00000000047a1e4c: asr        x10, x9, #4
0x00000000047a1e50: ldr        x9, [x2]
0x00000000047a1e54: mov        x11, #-1
0x00000000047a1e58: lsr        x12, x10, #1
0x00000000047a1e5c: add        x13, x1, x12, lsl #4
0x00000000047a1e60: ldr        x14, [x13], #0x10
0x00000000047a1e64: eor        x15, x11, x10, lsr #1
0x00000000047a1e68: add        x10, x10, x15
0x00000000047a1e6c: cmp        x14, x9
0x00000000047a1e70: csel       x10, x10, x12, lo
0x00000000047a1e74: csel       x1, x13, x1, lo
0x00000000047a1e78: cbnz       x10, #0x47a1e58
0x00000000047a1e7c: b          #0x47a1e84
0x00000000047a1e80: mov        x1, x8
0x00000000047a1e84: cmp        x8, x1
0x00000000047a1e88: b.eq       #0x47a1e9c
0x00000000047a1e8c: ldr        x8, [x2]
0x00000000047a1e90: ldr        x9, [x1]
0x00000000047a1e94: cmp        x8, x9
0x00000000047a1e98: b.hs       #0x47a1ea4
0x00000000047a1e9c: bl         #0x47a1eb0
0x00000000047a1ea0: b          #0x47a1ea8
0x00000000047a1ea4: mov        x0, #0
0x00000000047a1ea8: ldp        x29, x30, [sp], #0x10
0x00000000047a1eac: ret        
