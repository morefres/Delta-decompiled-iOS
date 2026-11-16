; instruction-faithful ARM64 fallback for RobloxLib::function_3ab3e54
0x0000000003ab3e54: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab3e58: stp        x20, x19, [sp, #0x10]
0x0000000003ab3e5c: stp        x29, x30, [sp, #0x20]
0x0000000003ab3e60: add        x29, sp, #0x20
0x0000000003ab3e64: mov        x19, x0
0x0000000003ab3e68: ldp        x8, x20, [x0]
0x0000000003ab3e6c: sub        x10, x20, x8
0x0000000003ab3e70: asr        x9, x10, #4
0x0000000003ab3e74: cmp        x1, x10, asr #4
0x0000000003ab3e78: b.ls       #0x3ab3e94
0x0000000003ab3e7c: sub        x1, x1, x9
0x0000000003ab3e80: mov        x0, x19
0x0000000003ab3e84: ldp        x29, x30, [sp, #0x20]
0x0000000003ab3e88: ldp        x20, x19, [sp, #0x10]
0x0000000003ab3e8c: ldp        x22, x21, [sp], #0x30
0x0000000003ab3e90: b          #0x3ab8178
0x0000000003ab3e94: cmp        x1, x9
0x0000000003ab3e98: b.hs       #0x3ab3eb8
0x0000000003ab3e9c: add        x21, x8, x1, lsl #4
0x0000000003ab3ea0: cmp        x20, x21
0x0000000003ab3ea4: b.eq       #0x3ab3eb4
0x0000000003ab3ea8: ldr        x0, [x20, #-0x10]!
0x0000000003ab3eac: bl         #0x4b98b00
0x0000000003ab3eb0: b          #0x3ab3ea0
0x0000000003ab3eb4: str        x21, [x19, #8]
0x0000000003ab3eb8: ldp        x29, x30, [sp, #0x20]
0x0000000003ab3ebc: ldp        x20, x19, [sp, #0x10]
0x0000000003ab3ec0: ldp        x22, x21, [sp], #0x30
0x0000000003ab3ec4: ret        
