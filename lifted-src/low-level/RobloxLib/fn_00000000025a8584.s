; instruction-faithful ARM64 fallback for RobloxLib::function_25a8584
0x00000000025a8584: mov        x8, x0
0x00000000025a8588: ldr        x0, [x0, #0x18]
0x00000000025a858c: cbz        x0, #0x25a859c
0x00000000025a8590: ldr        w8, [x8, #0x28]
0x00000000025a8594: cbnz       w8, #0x25a85c0
0x00000000025a8598: b          #0x46d66e4
0x00000000025a859c: adrp       x8, #0x614d000
0x00000000025a85a0: add        x8, x8, #0x540
0x00000000025a85a4: ldr        x0, [x8]
0x00000000025a85a8: and        w9, w0, #0xff
0x00000000025a85ac: lsr        x10, x0, #8
0x00000000025a85b0: cmp        w9, #6
0x00000000025a85b4: and        w9, w10, #0xff
0x00000000025a85b8: ccmp       w9, #3, #0, hs
0x00000000025a85bc: b.hs       #0x25a85c4
0x00000000025a85c0: ret        
0x00000000025a85c4: ldr        x1, [x8, #8]
0x00000000025a85c8: adrp       x2, #0x53d0000
0x00000000025a85cc: add        x2, x2, #0x10b
0x00000000025a85d0: mov        x3, #0
0x00000000025a85d4: b          #0x47ee848
