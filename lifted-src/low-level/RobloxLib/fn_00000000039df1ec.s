; instruction-faithful ARM64 fallback for RobloxLib::function_39df1ec
0x00000000039df1ec: stp        x20, x19, [sp, #-0x20]!
0x00000000039df1f0: stp        x29, x30, [sp, #0x10]
0x00000000039df1f4: add        x29, sp, #0x10
0x00000000039df1f8: adrp       x8, #0x618f000
0x00000000039df1fc: add        x8, x8, #0
0x00000000039df200: ldarb      w8, [x8]
0x00000000039df204: tbz        w8, #0, #0x39df21c
0x00000000039df208: adrp       x0, #0x618e000
0x00000000039df20c: add        x0, x0, #0xf80
0x00000000039df210: ldp        x29, x30, [sp, #0x10]
0x00000000039df214: ldp        x20, x19, [sp], #0x20
0x00000000039df218: ret        
0x00000000039df21c: adrp       x0, #0x618f000
0x00000000039df220: add        x0, x0, #0
0x00000000039df224: bl         #0x428c
0x00000000039df228: cbz        w0, #0x39df208
0x00000000039df22c: adrp       x0, #0x618e000
0x00000000039df230: add        x0, x0, #0xf80
0x00000000039df234: bl         #0x39df0e4
0x00000000039df238: adrp       x0, #0x39df000
0x00000000039df23c: add        x0, x0, #0x824
0x00000000039df240: adrp       x1, #0x618e000
0x00000000039df244: add        x1, x1, #0xf80
0x00000000039df248: adrp       x2, #0
0x00000000039df24c: add        x2, x2, #0
0x00000000039df250: bl         #0x4b984dc
0x00000000039df254: adrp       x0, #0x618f000
0x00000000039df258: add        x0, x0, #0
0x00000000039df25c: bl         #0x43e8
0x00000000039df260: b          #0x39df208
0x00000000039df264: mov        x19, x0
0x00000000039df268: adrp       x0, #0x618f000
0x00000000039df26c: add        x0, x0, #0
0x00000000039df270: bl         #0x4450
0x00000000039df274: mov        x0, x19
0x00000000039df278: bl         #0x4b97984
