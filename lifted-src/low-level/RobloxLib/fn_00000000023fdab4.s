; instruction-faithful ARM64 fallback for RobloxLib::function_23fdab4
0x00000000023fdab4: ldr        x8, [x0, #0x20]
0x00000000023fdab8: add        x8, x8, x1
0x00000000023fdabc: ldp        x10, x9, [x0]
0x00000000023fdac0: sub        x9, x9, x10
0x00000000023fdac4: asr        x9, x9, #3
0x00000000023fdac8: mov        x10, #0x8ba3
0x00000000023fdacc: movk       x10, #0xba2e, lsl #16
0x00000000023fdad0: movk       x10, #0xa2e8, lsl #32
0x00000000023fdad4: movk       x10, #0x2e8b, lsl #48
0x00000000023fdad8: mul        x9, x9, x10
0x00000000023fdadc: cmp        x8, x9
0x00000000023fdae0: b.ls       #0x23fdb28
0x00000000023fdae4: cmp        x9, #1
0x00000000023fdae8: csinc      x10, x9, xzr, hi
0x00000000023fdaec: mov        x9, x10
0x00000000023fdaf0: lsl        x10, x10, #1
0x00000000023fdaf4: cmp        x8, x9
0x00000000023fdaf8: b.hi       #0x23fdaec
0x00000000023fdafc: mov        x10, #-0x3333333333333334
0x00000000023fdb00: movk       x10, #0xcccd
0x00000000023fdb04: umulh      x10, x9, x10
0x00000000023fdb08: add        x8, x8, x10, lsr #2
0x00000000023fdb0c: cmp        x8, x9
0x00000000023fdb10: cset       w8, hs
0x00000000023fdb14: lsl        x8, x9, x8
0x00000000023fdb18: ldr        x9, [x0, #0x30]
0x00000000023fdb1c: cmp        x8, x9
0x00000000023fdb20: csel       x1, x8, x9, lo
0x00000000023fdb24: b          #0x23fd834
0x00000000023fdb28: ret        
