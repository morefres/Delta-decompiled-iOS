; instruction-faithful ARM64 fallback for RobloxLib::function_30ee200
0x00000000030ee200: ldr        x8, [x1]
0x00000000030ee204: cbz        x8, #0x30ee220
0x00000000030ee208: ldr        x8, [x0, #0xd0]
0x00000000030ee20c: cmp        x8, #9
0x00000000030ee210: b.ls       #0x30ee234
0x00000000030ee214: mov        w0, #2
0x00000000030ee218: movk       w0, #0x8000, lsl #16
0x00000000030ee21c: ret        
0x00000000030ee220: add        x8, x0, #0x18
0x00000000030ee224: ldarb      w9, [x8]
0x00000000030ee228: tbz        w9, #0, #0x30ee250
0x00000000030ee22c: mov        w0, #-0x7fffffff
0x00000000030ee230: ret        
0x00000000030ee234: stp        x29, x30, [sp, #-0x10]!
0x00000000030ee238: mov        x29, sp
0x00000000030ee23c: add        x0, x0, #0xa8
0x00000000030ee240: bl         #0x30ef254
0x00000000030ee244: mov        w0, #0
0x00000000030ee248: ldp        x29, x30, [sp], #0x10
0x00000000030ee24c: ret        
0x00000000030ee250: mov        w0, #0
0x00000000030ee254: mov        w9, #1
0x00000000030ee258: stlrb      w9, [x8]
0x00000000030ee25c: ret        
