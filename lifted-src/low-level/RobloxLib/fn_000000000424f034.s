; instruction-faithful ARM64 fallback for RobloxLib::function_424f034
0x000000000424f034: mov        w8, #4
0x000000000424f038: and        w9, w1, #0xff
0x000000000424f03c: sub        w10, w9, #0x7b
0x000000000424f040: sub        w9, w9, #0x5b
0x000000000424f044: cmn        w10, #0x3a
0x000000000424f048: ccmp       w9, #5, #0, hs
0x000000000424f04c: b.ls       #0x424f060
0x000000000424f050: lsr        w1, w1, #8
0x000000000424f054: subs       w8, w8, #1
0x000000000424f058: b.ne       #0x424f038
0x000000000424f05c: ret        
0x000000000424f060: stp        x29, x30, [sp, #-0x10]!
0x000000000424f064: mov        x29, sp
0x000000000424f068: adrp       x1, #0x54fc000
0x000000000424f06c: add        x1, x1, #0x7db
0x000000000424f070: bl         #0x424a05c
