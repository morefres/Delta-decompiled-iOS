; instruction-faithful ARM64 fallback for RobloxLib::function_32fbb48
0x00000000032fbb48: stp        x22, x21, [sp, #-0x30]!
0x00000000032fbb4c: stp        x20, x19, [sp, #0x10]
0x00000000032fbb50: stp        x29, x30, [sp, #0x20]
0x00000000032fbb54: add        x29, sp, #0x20
0x00000000032fbb58: mov        x20, x1
0x00000000032fbb5c: mov        x19, x0
0x00000000032fbb60: cmn        w2, #1
0x00000000032fbb64: b.eq       #0x32fbb90
0x00000000032fbb68: cmp        w2, #1
0x00000000032fbb6c: b.lt       #0x32fbbc0
0x00000000032fbb70: add        w21, w2, w20
0x00000000032fbb74: and        w1, w20, #0xff
0x00000000032fbb78: mov        x0, x19
0x00000000032fbb7c: bl         #0x32fbbd0
0x00000000032fbb80: add        w20, w20, #1
0x00000000032fbb84: cmp        w20, w21
0x00000000032fbb88: b.lt       #0x32fbb74
0x00000000032fbb8c: b          #0x32fbbc0
0x00000000032fbb90: ldr        w8, [x19, #0x1410]
0x00000000032fbb94: cmp        w8, w20, uxtb
0x00000000032fbb98: b.lt       #0x32fbbc0
0x00000000032fbb9c: and        w20, w20, #0xff
0x00000000032fbba0: and        w1, w20, #0xff
0x00000000032fbba4: mov        x0, x19
0x00000000032fbba8: bl         #0x32fbbd0
0x00000000032fbbac: add        w8, w20, #1
0x00000000032fbbb0: ldr        w9, [x19, #0x1410]
0x00000000032fbbb4: cmp        w20, w9
0x00000000032fbbb8: mov        x20, x8
0x00000000032fbbbc: b.lt       #0x32fbba0
0x00000000032fbbc0: ldp        x29, x30, [sp, #0x20]
0x00000000032fbbc4: ldp        x20, x19, [sp, #0x10]
0x00000000032fbbc8: ldp        x22, x21, [sp], #0x30
0x00000000032fbbcc: ret        
