; instruction-faithful ARM64 fallback for RobloxLib::function_19fedc4
0x00000000019fedc4: stp        x22, x21, [sp, #-0x30]!
0x00000000019fedc8: stp        x20, x19, [sp, #0x10]
0x00000000019fedcc: stp        x29, x30, [sp, #0x20]
0x00000000019fedd0: add        x29, sp, #0x20
0x00000000019fedd4: mov        x19, x8
0x00000000019fedd8: ldr        x8, [x0]
0x00000000019feddc: cbz        x8, #0x19fee04
0x00000000019fede0: mov        x20, x0
0x00000000019fede4: ldr        x21, [x8, #0x18]
0x00000000019fede8: bl         #0x1eeeed4
0x00000000019fedec: ldrh       w8, [x21, #0x1b8]
0x00000000019fedf0: ldrh       w9, [x0, #0x1b8]
0x00000000019fedf4: sub        w8, w8, w9
0x00000000019fedf8: ldrh       w9, [x0, #0x1ba]
0x00000000019fedfc: cmp        w8, w9
0x00000000019fee00: b.ls       #0x19fee0c
0x00000000019fee04: stp        xzr, xzr, [x19]
0x00000000019fee08: b          #0x19fee2c
0x00000000019fee0c: ldp        x9, x8, [x20]
0x00000000019fee10: stp        x9, x8, [x19]
0x00000000019fee14: cbz        x8, #0x19fee2c
0x00000000019fee18: add        x8, x8, #8
0x00000000019fee1c: ldxr       x9, [x8]
0x00000000019fee20: add        x9, x9, #1
0x00000000019fee24: stxr       w10, x9, [x8]
0x00000000019fee28: cbnz       w10, #0x19fee1c
0x00000000019fee2c: ldp        x29, x30, [sp, #0x20]
0x00000000019fee30: ldp        x20, x19, [sp, #0x10]
0x00000000019fee34: ldp        x22, x21, [sp], #0x30
0x00000000019fee38: ret        
0x00000000019fee3c: stp        x22, x21, [sp, #-0x30]!
0x00000000019fee40: stp        x20, x19, [sp, #0x10]
0x00000000019fee44: stp        x29, x30, [sp, #0x20]
0x00000000019fee48: add        x29, sp, #0x20
0x00000000019fee4c: mov        x19, x8
0x00000000019fee50: ldr        x8, [x0]
0x00000000019fee54: cbz        x8, #0x19fee7c
0x00000000019fee58: mov        x20, x0
0x00000000019fee5c: ldr        x21, [x8, #0x18]
0x00000000019fee60: bl         #0x1ef7db8
0x00000000019fee64: ldrh       w8, [x21, #0x1b8]
0x00000000019fee68: ldrh       w9, [x0, #0x1b8]
0x00000000019fee6c: sub        w8, w8, w9
0x00000000019fee70: ldrh       w9, [x0, #0x1ba]
0x00000000019fee74: cmp        w8, w9
0x00000000019fee78: b.ls       #0x19fee84
0x00000000019fee7c: stp        xzr, xzr, [x19]
0x00000000019fee80: b          #0x19feea4
0x00000000019fee84: ldp        x9, x8, [x20]
0x00000000019fee88: stp        x9, x8, [x19]
0x00000000019fee8c: cbz        x8, #0x19feea4
0x00000000019fee90: add        x8, x8, #8
0x00000000019fee94: ldxr       x9, [x8]
0x00000000019fee98: add        x9, x9, #1
0x00000000019fee9c: stxr       w10, x9, [x8]
0x00000000019feea0: cbnz       w10, #0x19fee94
0x00000000019feea4: ldp        x29, x30, [sp, #0x20]
0x00000000019feea8: ldp        x20, x19, [sp, #0x10]
0x00000000019feeac: ldp        x22, x21, [sp], #0x30
0x00000000019feeb0: ret        
