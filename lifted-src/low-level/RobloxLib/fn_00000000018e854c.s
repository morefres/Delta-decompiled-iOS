; instruction-faithful ARM64 fallback for RobloxLib::function_18e854c
0x00000000018e854c: sub        sp, sp, #0x20
0x00000000018e8550: stp        x29, x30, [sp, #0x10]
0x00000000018e8554: add        x29, sp, #0x10
0x00000000018e8558: mov        w8, #0x1508
0x00000000018e855c: add        x8, x0, x8
0x00000000018e8560: ldar       w8, [x8]
0x00000000018e8564: cmp        w8, #3
0x00000000018e8568: b.ge       #0x18e8580
0x00000000018e856c: mov        w8, #0x1070
0x00000000018e8570: add        x0, x0, x8
0x00000000018e8574: ldp        x29, x30, [sp, #0x10]
0x00000000018e8578: add        sp, sp, #0x20
0x00000000018e857c: ret        
0x00000000018e8580: adrp       x8, #0x5248000
0x00000000018e8584: add        x8, x8, #0x70
0x00000000018e8588: add        x8, x8, #0xae, lsl #12
0x00000000018e858c: add        x8, x8, #0x8e4
0x00000000018e8590: str        x8, [sp, #8]
0x00000000018e8594: ldr        x8, [sp, #8]
0x00000000018e8598: sub        x8, x8, #0xae, lsl #12
0x00000000018e859c: sub        x1, x8, #0x8e4
0x00000000018e85a0: mov        w0, #0
0x00000000018e85a4: bl         #0x47eced4
0x00000000018e85a8: brk        #1
0x00000000018e85ac: bl         #0x18bd8
