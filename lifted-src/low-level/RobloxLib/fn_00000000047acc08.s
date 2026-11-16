; instruction-faithful ARM64 fallback for RobloxLib::function_47acc08
0x00000000047acc08: adrp       x8, #0x6502000
0x00000000047acc0c: add        x8, x8, #0xcb0
0x00000000047acc10: ldarb      w8, [x8]
0x00000000047acc14: tbz        w8, #0, #0x47acc24
0x00000000047acc18: adrp       x8, #0x6502000
0x00000000047acc1c: ldrb       w0, [x8, #0xca0]
0x00000000047acc20: ret        
0x00000000047acc24: stp        x29, x30, [sp, #-0x10]!
0x00000000047acc28: mov        x29, sp
0x00000000047acc2c: bl         #0x4b78720
0x00000000047acc30: ldp        x29, x30, [sp], #0x10
0x00000000047acc34: b          #0x47acc18
0x00000000047acc38: adrp       x8, #0x6502000
0x00000000047acc3c: add        x8, x8, #0xcb8
0x00000000047acc40: ldarb      w8, [x8]
0x00000000047acc44: tbz        w8, #0, #0x47acc54
0x00000000047acc48: adrp       x8, #0x6502000
0x00000000047acc4c: ldrb       w0, [x8, #0xca1]
0x00000000047acc50: ret        
0x00000000047acc54: stp        x29, x30, [sp, #-0x10]!
0x00000000047acc58: mov        x29, sp
0x00000000047acc5c: bl         #0x4b7875c
0x00000000047acc60: ldp        x29, x30, [sp], #0x10
0x00000000047acc64: b          #0x47acc48
0x00000000047acc68: stp        x29, x30, [sp, #-0x10]!
0x00000000047acc6c: mov        x29, sp
0x00000000047acc70: bl         #0x47acc08
0x00000000047acc74: cbz        w0, #0x47acc80
0x00000000047acc78: bl         #0x47acc38
0x00000000047acc7c: eor        w0, w0, #1
0x00000000047acc80: ldp        x29, x30, [sp], #0x10
0x00000000047acc84: ret        
0x00000000047acc88: stp        x29, x30, [sp, #-0x10]!
0x00000000047acc8c: mov        x29, sp
0x00000000047acc90: bl         #0x47acc08
0x00000000047acc94: cbz        w0, #0x47acca0
0x00000000047acc98: ldp        x29, x30, [sp], #0x10
0x00000000047acc9c: b          #0x47acc38
0x00000000047acca0: ldp        x29, x30, [sp], #0x10
0x00000000047acca4: ret        
