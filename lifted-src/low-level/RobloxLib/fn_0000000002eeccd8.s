; instruction-faithful ARM64 fallback for RobloxLib::function_2eeccd8
0x0000000002eeccd8: ldp        x10, x8, [x0]
0x0000000002eeccdc: ldr        x9, [x0, #0x18]
0x0000000002eecce0: add        x11, x0, #0x20
0x0000000002eecce4: ldar       x11, [x11]
0x0000000002eecce8: cmp        x11, x9
0x0000000002eeccec: b.hs       #0x2eeccfc
0x0000000002eeccf0: ldp        x13, x12, [x0]
0x0000000002eeccf4: sub        x12, x12, x13
0x0000000002eeccf8: add        x11, x11, x12, asr #2
0x0000000002eeccfc: sub        x10, x8, x10
0x0000000002eecd00: asr        x12, x10, #2
0x0000000002eecd04: sub        x8, x11, x9
0x0000000002eecd08: cmp        x8, x1
0x0000000002eecd0c: csel       x8, x8, x1, lo
0x0000000002eecd10: add        x9, x8, x9
0x0000000002eecd14: cmp        x9, x10, asr #2
0x0000000002eecd18: csel       x10, xzr, x12, lo
0x0000000002eecd1c: sub        x9, x9, x10
0x0000000002eecd20: add        x10, x0, #0x18
0x0000000002eecd24: stlr       x9, [x10]
0x0000000002eecd28: mov        x0, x8
0x0000000002eecd2c: ret        
