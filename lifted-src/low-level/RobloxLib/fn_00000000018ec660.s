; instruction-faithful ARM64 fallback for RobloxLib::function_18ec660
0x00000000018ec660: cmp        x2, #0xff
0x00000000018ec664: b.ls       #0x18ec670
0x00000000018ec668: mov        w8, #0xffff
0x00000000018ec66c: b          #0x18ec68c
0x00000000018ec670: stp        x29, x30, [sp, #-0x10]!
0x00000000018ec674: mov        x29, sp
0x00000000018ec678: mov        x0, x1
0x00000000018ec67c: mov        x1, x2
0x00000000018ec680: bl         #0x47578ac
0x00000000018ec684: ldr        w8, [x0, #0x18]
0x00000000018ec688: ldp        x29, x30, [sp], #0x10
0x00000000018ec68c: sxth       w0, w8
0x00000000018ec690: ret        
