; instruction-faithful ARM64 fallback for RobloxLib::function_1f6efac
0x0000000001f6efac: ldp        x11, x10, [x0]
0x0000000001f6efb0: ldr        x8, [x0, #0x18]
0x0000000001f6efb4: add        x9, x0, #0x20
0x0000000001f6efb8: ldar       x9, [x9]
0x0000000001f6efbc: cmp        x9, x8
0x0000000001f6efc0: b.hs       #0x1f6efd0
0x0000000001f6efc4: ldp        x13, x12, [x0]
0x0000000001f6efc8: sub        x12, x12, x13
0x0000000001f6efcc: add        x9, x9, x12, asr #3
0x0000000001f6efd0: cmp        x9, x8
0x0000000001f6efd4: b.eq       #0x1f6f000
0x0000000001f6efd8: sub        x10, x10, x11
0x0000000001f6efdc: asr        x10, x10, #3
0x0000000001f6efe0: ldr        x11, [x0], #0x18
0x0000000001f6efe4: ldr        x11, [x11, x8, lsl #3]
0x0000000001f6efe8: str        x11, [x1]
0x0000000001f6efec: add        x11, x8, #1
0x0000000001f6eff0: cmp        x11, x10
0x0000000001f6eff4: csel       x10, xzr, x10, lo
0x0000000001f6eff8: sub        x10, x11, x10
0x0000000001f6effc: stlr       x10, [x0]
0x0000000001f6f000: cmp        x9, x8
0x0000000001f6f004: cset       w0, ne
0x0000000001f6f008: ret        
