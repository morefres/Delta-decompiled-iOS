; instruction-faithful ARM64 fallback for RobloxLib::function_40beaac
0x00000000040beaac: sub        sp, sp, #0x40
0x00000000040beab0: stp        x20, x19, [sp, #0x20]
0x00000000040beab4: stp        x29, x30, [sp, #0x30]
0x00000000040beab8: add        x29, sp, #0x30
0x00000000040beabc: mov        x20, x0
0x00000000040beac0: add        x19, x0, #0x230
0x00000000040beac4: str        x19, [sp, #0x10]
0x00000000040beac8: mov        w8, #1
0x00000000040beacc: strb       w8, [sp, #0x18]
0x00000000040bead0: mov        x0, x19
0x00000000040bead4: bl         #0x6983d8
0x00000000040bead8: ldr        x9, [x20, #0x218]
0x00000000040beadc: ldr        x8, [x20, #0x220]
0x00000000040beae0: cmp        x9, x8
0x00000000040beae4: b.eq       #0x40beaf8
0x00000000040beae8: ldr        x9, [x8, #-8]!
0x00000000040beaec: str        x9, [sp, #8]
0x00000000040beaf0: str        x8, [x20, #0x220]
0x00000000040beaf4: b          #0x40beb0c
0x00000000040beaf8: ldrb       w3, [x20, #0x130]
0x00000000040beafc: ldr        x0, [x20, #0x88]
0x00000000040beb00: mov        w2, #0x80000
0x00000000040beb04: bl         #0x4ba1ca0
0x00000000040beb08: str        x0, [sp, #8]
0x00000000040beb0c: mov        w8, #0x38
0x00000000040beb10: ldr        x9, [x20, #0x1e8]
0x00000000040beb14: and        x9, x9, #1
0x00000000040beb18: umaddl     x8, w9, w8, x20
0x00000000040beb1c: add        x0, x8, #0x198
0x00000000040beb20: add        x1, sp, #8
0x00000000040beb24: bl         #0x257c2c
0x00000000040beb28: ldr        x20, [sp, #8]
0x00000000040beb2c: mov        x0, x19
0x00000000040beb30: bl         #0x6984e8
0x00000000040beb34: mov        x0, x20
0x00000000040beb38: ldp        x29, x30, [sp, #0x30]
0x00000000040beb3c: ldp        x20, x19, [sp, #0x20]
0x00000000040beb40: add        sp, sp, #0x40
0x00000000040beb44: ret        
0x00000000040beb48: b          #0x40beb50
0x00000000040beb4c: bl         #0x18bd8
0x00000000040beb50: mov        x19, x0
0x00000000040beb54: add        x0, sp, #0x10
0x00000000040beb58: bl         #0x50804
0x00000000040beb5c: mov        x0, x19
0x00000000040beb60: bl         #0x4b97984
