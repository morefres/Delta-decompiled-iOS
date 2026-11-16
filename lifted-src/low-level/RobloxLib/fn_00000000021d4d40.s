; instruction-faithful ARM64 fallback for RobloxLib::function_21d4d40
0x00000000021d4d40: tbz        w1, #0, #0x21d4d4c
0x00000000021d4d44: mov        w0, #1
0x00000000021d4d48: ret        
0x00000000021d4d4c: adrp       x8, #0x614c000
0x00000000021d4d50: ldrb       w8, [x8, #0x660]
0x00000000021d4d54: tbz        w8, #0, #0x21d4d60
0x00000000021d4d58: mov        w0, #0
0x00000000021d4d5c: ret        
0x00000000021d4d60: stp        x29, x30, [sp, #-0x10]!
0x00000000021d4d64: mov        x29, sp
0x00000000021d4d68: bl         #0x25f38c
0x00000000021d4d6c: cbz        x0, #0x21d4d7c
0x00000000021d4d70: bl         #0x27abea4
0x00000000021d4d74: eor        w0, w0, #1
0x00000000021d4d78: b          #0x21d4d80
0x00000000021d4d7c: mov        w0, #1
0x00000000021d4d80: ldp        x29, x30, [sp], #0x10
0x00000000021d4d84: ret        
