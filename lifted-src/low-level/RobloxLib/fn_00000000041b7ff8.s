; instruction-faithful ARM64 fallback for RobloxLib::function_41b7ff8
0x00000000041b7ff8: adrp       x8, #0x6672000
0x00000000041b7ffc: add        x8, x8, #0x2f0
0x00000000041b8000: mov        w9, #0x20
0x00000000041b8004: str        w9, [x8]
0x00000000041b8008: strb       wzr, [x8, #4]
0x00000000041b800c: adrp       x9, #0x6123000
0x00000000041b8010: ldr        x10, [x9, #0x7e0]
0x00000000041b8014: adrp       x11, #0x54f3000
0x00000000041b8018: add        x11, x11, #0x571
0x00000000041b801c: stp        x11, x10, [x8, #8]
0x00000000041b8020: str        wzr, [x8, #0x18]
0x00000000041b8024: str        x8, [x9, #0x7e0]
0x00000000041b8028: ret        
0x00000000041b802c: adrp       x2, #0x41b8000
0x00000000041b8030: add        x2, x2, #0x3c
0x00000000041b8034: mov        x1, x0
0x00000000041b8038: b          #0x41c04f4
