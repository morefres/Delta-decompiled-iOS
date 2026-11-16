; instruction-faithful ARM64 fallback for RobloxLib::function_43ec678
0x00000000043ec678: cmp        w0, #0x7f
0x00000000043ec67c: b.ls       #0x43ec688
0x00000000043ec680: mov        w0, #0
0x00000000043ec684: ret        
0x00000000043ec688: mov        w8, w0
0x00000000043ec68c: lsr        x8, x8, #3
0x00000000043ec690: adrp       x9, #0x5083000
0x00000000043ec694: add        x9, x9, #0x264
0x00000000043ec698: ldrb       w8, [x9, x8]
0x00000000043ec69c: and        w9, w0, #7
0x00000000043ec6a0: mov        w10, #1
0x00000000043ec6a4: lsl        w9, w10, w9
0x00000000043ec6a8: and        w0, w9, w8
0x00000000043ec6ac: ret        
