; instruction-faithful ARM64 fallback for RobloxLib::function_362ca34
0x000000000362ca34: stp        x20, x19, [sp, #-0x20]!
0x000000000362ca38: stp        x29, x30, [sp, #0x10]
0x000000000362ca3c: add        x29, sp, #0x10
0x000000000362ca40: mov        x19, x8
0x000000000362ca44: cmp        x1, #0x13
0x000000000362ca48: b.hi       #0x362ca5c
0x000000000362ca4c: mov        x0, x1
0x000000000362ca50: mov        w1, #0x14
0x000000000362ca54: bl         #0x5c818
0x000000000362ca58: b          #0x362ca94
0x000000000362ca5c: ldrb       w8, [x0]
0x000000000362ca60: cmp        w8, #2
0x000000000362ca64: b.ne       #0x362ca88
0x000000000362ca68: ldrh       w8, [x0, #2]
0x000000000362ca6c: rev16      w8, w8
0x000000000362ca70: cmp        w8, #0x14
0x000000000362ca74: ccmp       x1, x8, #0, hs
0x000000000362ca78: b.hs       #0x362caac
0x000000000362ca7c: mov        x0, x8
0x000000000362ca80: bl         #0x5c818
0x000000000362ca84: b          #0x362ca94
0x000000000362ca88: mov        x0, x8
0x000000000362ca8c: mov        w1, #2
0x000000000362ca90: bl         #0x5c818
0x000000000362ca94: mov        w8, #0
0x000000000362ca98: strb       wzr, [x19]
0x000000000362ca9c: strb       w8, [x19, #0x10]
0x000000000362caa0: ldp        x29, x30, [sp, #0x10]
0x000000000362caa4: ldp        x20, x19, [sp], #0x20
0x000000000362caa8: ret        
0x000000000362caac: sub        x9, x1, x8
0x000000000362cab0: cmp        x9, #4
0x000000000362cab4: b.lo       #0x362cac4
0x000000000362cab8: mov        x0, x9
0x000000000362cabc: bl         #0x5c818
0x000000000362cac0: b          #0x362ca94
0x000000000362cac4: stp        x0, x8, [x19]
0x000000000362cac8: mov        w8, #1
0x000000000362cacc: b          #0x362ca9c
0x000000000362cad0: stp        x20, x19, [sp, #-0x20]!
0x000000000362cad4: stp        x29, x30, [sp, #0x10]
0x000000000362cad8: add        x29, sp, #0x10
0x000000000362cadc: mov        x19, x0
0x000000000362cae0: adrp       x8, #0x5f63000
0x000000000362cae4: add        x8, x8, #0xca8
0x000000000362cae8: str        x8, [x0]
0x000000000362caec: ldr        x0, [x0, #0x18]
0x000000000362caf0: cbz        x0, #0x362cafc
0x000000000362caf4: str        x0, [x19, #0x20]
0x000000000362caf8: bl         #0x47e93a8
0x000000000362cafc: mov        x0, x19
0x000000000362cb00: ldp        x29, x30, [sp, #0x10]
0x000000000362cb04: ldp        x20, x19, [sp], #0x20
0x000000000362cb08: ret        
