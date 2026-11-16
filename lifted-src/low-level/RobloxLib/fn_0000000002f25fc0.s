; instruction-faithful ARM64 fallback for RobloxLib::function_2f25fc0
0x0000000002f25fc0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f25fc4: stp        x20, x19, [sp, #0x10]
0x0000000002f25fc8: stp        x29, x30, [sp, #0x20]
0x0000000002f25fcc: add        x29, sp, #0x20
0x0000000002f25fd0: ldr        x0, [x0, #0x20]
0x0000000002f25fd4: cbz        x0, #0x2f26010
0x0000000002f25fd8: fmov       s8, s0
0x0000000002f25fdc: ldr        x8, [x0]
0x0000000002f25fe0: ldr        x8, [x8, #0x10]
0x0000000002f25fe4: blr        x8
0x0000000002f25fe8: cbz        x0, #0x2f26010
0x0000000002f25fec: mov        x19, x0
0x0000000002f25ff0: ldr        x20, [x0, #0x18]
0x0000000002f25ff4: bl         #0x2e4ec44
0x0000000002f25ff8: ldrh       w8, [x20, #0x1b8]
0x0000000002f25ffc: ldrh       w9, [x0, #0x1b8]
0x0000000002f26000: sub        w8, w8, w9
0x0000000002f26004: ldrh       w9, [x0, #0x1ba]
0x0000000002f26008: cmp        w8, w9
0x0000000002f2600c: b.ls       #0x2f26020
0x0000000002f26010: ldp        x29, x30, [sp, #0x20]
0x0000000002f26014: ldp        x20, x19, [sp, #0x10]
0x0000000002f26018: ldp        d9, d8, [sp], #0x30
0x0000000002f2601c: ret        
0x0000000002f26020: add        x0, x19, #0x118
0x0000000002f26024: fmov       s0, s8
0x0000000002f26028: ldp        x29, x30, [sp, #0x20]
0x0000000002f2602c: ldp        x20, x19, [sp, #0x10]
0x0000000002f26030: ldp        d9, d8, [sp], #0x30
0x0000000002f26034: b          #0x2e4e374
