; instruction-faithful ARM64 fallback for RobloxLib::function_47ac2f4
0x00000000047ac2f4: adrp       x0, #0x556b000
0x00000000047ac2f8: add        x0, x0, #0xa8f
0x00000000047ac2fc: adrp       x1, #0x66a3000
0x00000000047ac300: add        x1, x1, #0xfb8
0x00000000047ac304: mov        w2, #1
0x00000000047ac308: b          #0x47e62b0
0x00000000047ac30c: cmp        w0, #2
0x00000000047ac310: b.ne       #0x47ac338
0x00000000047ac314: adrp       x9, #0x64fa000
0x00000000047ac318: ldrb       w10, [x9, #0xb68]
0x00000000047ac31c: tbnz       w10, #0, #0x47ac338
0x00000000047ac320: adrp       x10, #0x6912000
0x00000000047ac324: add        x10, x10, #0xd80
0x00000000047ac328: ldrb       w10, [x10]
0x00000000047ac32c: cmp        w10, #1
0x00000000047ac330: b.ne       #0x47ac338
0x00000000047ac334: strb       w10, [x9, #0xb68]
0x00000000047ac338: b          #0x47ac39c
