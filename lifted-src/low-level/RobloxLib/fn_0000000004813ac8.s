; instruction-faithful ARM64 fallback for RobloxLib::function_4813ac8
0x0000000004813ac8: sub        x9, x1, #0x41
0x0000000004813acc: cmn        x9, #0x40
0x0000000004813ad0: b.lo       #0x4813af8
0x0000000004813ad4: cmp        x5, #0x40
0x0000000004813ad8: b.hi       #0x4813af8
0x0000000004813adc: mov        x8, x3
0x0000000004813ae0: and        w3, w1, #0xff
0x0000000004813ae4: and        w5, w5, #0xff
0x0000000004813ae8: mov        x1, x2
0x0000000004813aec: mov        x2, x4
0x0000000004813af0: mov        x4, x8
0x0000000004813af4: b          #0x48139e8
0x0000000004813af8: mov        w0, #-1
0x0000000004813afc: ret        
