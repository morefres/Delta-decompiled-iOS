; instruction-faithful ARM64 fallback for RobloxLib::function_4399a84
0x0000000004399a84: ldr        x8, [x1, #8]
0x0000000004399a88: cmp        x8, x0
0x0000000004399a8c: b.hi       #0x4399acc
0x0000000004399a90: ldr        x8, [x1, #0x10]
0x0000000004399a94: sub        w9, w8, w0
0x0000000004399a98: cmp        x8, x0
0x0000000004399a9c: ccmp       w9, #5, #0, hs
0x0000000004399aa0: b.ls       #0x4399acc
0x0000000004399aa4: ldr        w8, [x1, #0x18]
0x0000000004399aa8: subs       w8, w8, #1
0x0000000004399aac: str        w8, [x1, #0x18]
0x0000000004399ab0: b.lt       #0x4399acc
0x0000000004399ab4: ldrh       w8, [x0, #2]
0x0000000004399ab8: rev        w10, w8
0x0000000004399abc: ldrh       w9, [x0]
0x0000000004399ac0: rev16      w9, w9
0x0000000004399ac4: cmp        w9, w10, lsr #16
0x0000000004399ac8: b.hs       #0x4399ad4
0x0000000004399acc: mov        w0, #0
0x0000000004399ad0: ret        
0x0000000004399ad4: sub        sp, sp, #0x20
0x0000000004399ad8: stp        x29, x30, [sp, #0x10]
0x0000000004399adc: add        x29, sp, #0x10
0x0000000004399ae0: mov        x4, x3
0x0000000004399ae4: rev16      w8, w8
0x0000000004399ae8: sub        w8, w9, w8
0x0000000004399aec: add        w8, w8, #1
0x0000000004399af0: stur       w8, [x29, #-4]
0x0000000004399af4: add        x0, x0, #4
0x0000000004399af8: sub        x3, x29, #4
0x0000000004399afc: bl         #0x4399b0c
0x0000000004399b00: ldp        x29, x30, [sp, #0x10]
0x0000000004399b04: add        sp, sp, #0x20
0x0000000004399b08: ret        
