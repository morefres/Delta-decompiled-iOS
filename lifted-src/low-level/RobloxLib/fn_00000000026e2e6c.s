; instruction-faithful ARM64 fallback for RobloxLib::function_26e2e6c
0x00000000026e2e6c: adrp       x8, #0x6158000
0x00000000026e2e70: add        x8, x8, #0xc08
0x00000000026e2e74: ldarb      w8, [x8]
0x00000000026e2e78: tbz        w8, #0, #0x26e2e88
0x00000000026e2e7c: adrp       x0, #0x6158000
0x00000000026e2e80: add        x0, x0, #0xbf0
0x00000000026e2e84: ret        
0x00000000026e2e88: stp        x29, x30, [sp, #-0x10]!
0x00000000026e2e8c: mov        x29, sp
0x00000000026e2e90: bl         #0x4b3d6a0
0x00000000026e2e94: ldp        x29, x30, [sp], #0x10
0x00000000026e2e98: b          #0x26e2e7c
