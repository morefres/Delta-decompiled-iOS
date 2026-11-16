; instruction-faithful ARM64 fallback for RobloxLib::function_1a75a88
0x0000000001a75a88: mov        x5, x0
0x0000000001a75a8c: adrp       x8, #0x612b000
0x0000000001a75a90: ldr        x0, [x8, #0xa20]
0x0000000001a75a94: and        w8, w0, #0xff
0x0000000001a75a98: lsr        x9, x0, #8
0x0000000001a75a9c: cmp        w8, #6
0x0000000001a75aa0: and        w8, w9, #0xff
0x0000000001a75aa4: ccmp       w8, #3, #0, hs
0x0000000001a75aa8: b.hs       #0x1a75ab0
0x0000000001a75aac: ret        
0x0000000001a75ab0: mov        x6, x1
0x0000000001a75ab4: adrp       x8, #0x612b000
0x0000000001a75ab8: ldr        x1, [x8, #0xa28]
0x0000000001a75abc: adrp       x3, #0x5365000
0x0000000001a75ac0: add        x3, x3, #0x777
0x0000000001a75ac4: mov        w2, #3
0x0000000001a75ac8: mov        w4, #0x2b
0x0000000001a75acc: b          #0x20d9d8
