; instruction-faithful ARM64 fallback for RobloxLib::function_43ddd34
0x00000000043ddd34: movi       v0.16b, #0
0x00000000043ddd38: stp        q0, q0, [x2]
0x00000000043ddd3c: ldr        w8, [x1, #0x90]
0x00000000043ddd40: ldr        w9, [x0, #0x20]
0x00000000043ddd44: cmp        w8, w9
0x00000000043ddd48: b.ne       #0x43ddd58
0x00000000043ddd4c: add        x0, x1, #0xc8
0x00000000043ddd50: mov        x1, x2
0x00000000043ddd54: b          #0x43b11d8
0x00000000043ddd58: ret        
0x00000000043ddd5c: ldr        x8, [x0, #0x18]
0x00000000043ddd60: ldr        x8, [x8, #0x70]
0x00000000043ddd64: ldr        x3, [x8, #0x18]
0x00000000043ddd68: ldr        x0, [x0, #0x68]
0x00000000043ddd6c: br         x3
