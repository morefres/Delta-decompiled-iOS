; instruction-faithful ARM64 fallback for RobloxLib::function_2ceace0
0x0000000002ceace0: ldp        x9, x8, [x1, #0x170]
0x0000000002ceace4: sub        x8, x8, x9
0x0000000002ceace8: lsr        x8, x8, #3
0x0000000002ceacec: cmp        w8, #1
0x0000000002ceacf0: b.lt       #0x2cead6c
0x0000000002ceacf4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ceacf8: stp        x20, x19, [sp, #0x10]
0x0000000002ceacfc: stp        x29, x30, [sp, #0x20]
0x0000000002cead00: add        x29, sp, #0x20
0x0000000002cead04: mov        x19, x1
0x0000000002cead08: mov        x20, x0
0x0000000002cead0c: mov        x21, #0
0x0000000002cead10: add        x0, x19, #0x170
0x0000000002cead14: mov        x1, x19
0x0000000002cead18: mov        x2, x21
0x0000000002cead1c: bl         #0x2d1d1b0
0x0000000002cead20: ldr        x8, [x20, #0x878]
0x0000000002cead24: cmp        x0, x8
0x0000000002cead28: b.ne       #0x2cead58
0x0000000002cead2c: ldr        x8, [x19, #0x170]
0x0000000002cead30: ldr        x1, [x8, x21, lsl #3]
0x0000000002cead34: mov        x0, x20
0x0000000002cead38: mov        w2, #1
0x0000000002cead3c: bl         #0x2ce91e0
0x0000000002cead40: ldp        x9, x8, [x19, #0x170]
0x0000000002cead44: sub        x8, x8, x9
0x0000000002cead48: lsr        x8, x8, #3
0x0000000002cead4c: cmp        x21, w8, sxtw
0x0000000002cead50: b.lt       #0x2cead10
0x0000000002cead54: b          #0x2cead60
0x0000000002cead58: add        x21, x21, #1
0x0000000002cead5c: b          #0x2cead40
0x0000000002cead60: ldp        x29, x30, [sp, #0x20]
0x0000000002cead64: ldp        x20, x19, [sp, #0x10]
0x0000000002cead68: ldp        x22, x21, [sp], #0x30
0x0000000002cead6c: ret        
