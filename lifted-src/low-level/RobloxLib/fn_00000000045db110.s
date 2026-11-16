; instruction-faithful ARM64 fallback for RobloxLib::function_45db110
0x00000000045db110: sub        sp, sp, #0x30
0x00000000045db114: stp        x29, x30, [sp, #0x20]
0x00000000045db118: add        x29, sp, #0x20
0x00000000045db11c: stur       x1, [x29, #-8]
0x00000000045db120: ldr        x8, [x1, #0x10]
0x00000000045db124: ldr        x9, [x8, #0x38]
0x00000000045db128: ldrsw      x9, [x9, #4]
0x00000000045db12c: ldrsw      x10, [x1, #4]
0x00000000045db130: cmp        w9, w10
0x00000000045db134: b.gt       #0x45db148
0x00000000045db138: ldrsh      x8, [x8, #2]
0x00000000045db13c: add        x8, x8, x9
0x00000000045db140: cmp        x8, x10
0x00000000045db144: b.ge       #0x45db160
0x00000000045db148: mov        x8, sp
0x00000000045db14c: add        x0, x0, #0x58
0x00000000045db150: sub        x1, x29, #8
0x00000000045db154: bl         #0x45db174
0x00000000045db158: ldrb       w8, [sp, #0x10]
0x00000000045db15c: b          #0x45db164
0x00000000045db160: mov        w8, #1
0x00000000045db164: and        w0, w8, #1
0x00000000045db168: ldp        x29, x30, [sp, #0x20]
0x00000000045db16c: add        sp, sp, #0x30
0x00000000045db170: ret        
