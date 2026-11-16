; instruction-faithful ARM64 fallback for RobloxLib::function_260ddf0
0x000000000260ddf0: stp        x20, x19, [sp, #-0x20]!
0x000000000260ddf4: stp        x29, x30, [sp, #0x10]
0x000000000260ddf8: add        x29, sp, #0x10
0x000000000260ddfc: mov        w9, w2
0x000000000260de00: ldp        x10, x8, [x0]
0x000000000260de04: sub        x8, x8, x10
0x000000000260de08: cmp        x9, x8, asr #2
0x000000000260de0c: b.hs       #0x260de88
0x000000000260de10: cbz        w2, #0x260de2c
0x000000000260de14: sub        w8, w2, #1
0x000000000260de18: ldr        w8, [x10, w8, uxtw #2]
0x000000000260de1c: ldr        w9, [x10, x9, lsl #2]
0x000000000260de20: cmp        w8, w9
0x000000000260de24: b.ls       #0x260de34
0x000000000260de28: b          #0x260de6c
0x000000000260de2c: mov        w8, #0
0x000000000260de30: ldr        w9, [x10, x9, lsl #2]
0x000000000260de34: ldp        x10, x11, [x1]
0x000000000260de38: sub        x11, x11, x10
0x000000000260de3c: cmp        x11, w9, uxtw
0x000000000260de40: b.lo       #0x260de6c
0x000000000260de44: sub        w9, w9, w8
0x000000000260de48: ldrb       w11, [x3, #0x10]
0x000000000260de4c: add        x8, x10, w8, uxtw
0x000000000260de50: stp        x8, x9, [x3]
0x000000000260de54: tbnz       w11, #0, #0x260de60
0x000000000260de58: mov        w8, #1
0x000000000260de5c: strb       w8, [x3, #0x10]
0x000000000260de60: ldp        x29, x30, [sp, #0x10]
0x000000000260de64: ldp        x20, x19, [sp], #0x20
0x000000000260de68: ret        
0x000000000260de6c: mov        w0, #0x10
0x000000000260de70: bl         #0x4b984d0
0x000000000260de74: mov        x19, x0
0x000000000260de78: adrp       x1, #0x52c5000
0x000000000260de7c: add        x1, x1, #0xa02
0x000000000260de80: bl         #0xd3f650
0x000000000260de84: b          #0x260dea0
0x000000000260de88: mov        w0, #0x10
0x000000000260de8c: bl         #0x4b984d0
0x000000000260de90: mov        x19, x0
0x000000000260de94: adrp       x1, #0x52c5000
0x000000000260de98: add        x1, x1, #0xa02
0x000000000260de9c: bl         #0xd3f650
0x000000000260dea0: adrp       x1, #0x5c7e000
0x000000000260dea4: add        x1, x1, #0xeb0
0x000000000260dea8: adrp       x2, #0xd3f000
0x000000000260deac: add        x2, x2, #0x670
0x000000000260deb0: mov        x0, x19
0x000000000260deb4: bl         #0x4b98554
0x000000000260deb8: b          #0x260debc
0x000000000260debc: mov        x20, x0
0x000000000260dec0: mov        x0, x19
0x000000000260dec4: bl         #0x4b98524
0x000000000260dec8: mov        x0, x20
0x000000000260decc: bl         #0x4b97984
