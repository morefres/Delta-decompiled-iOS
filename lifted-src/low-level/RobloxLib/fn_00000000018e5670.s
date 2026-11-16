; instruction-faithful ARM64 fallback for RobloxLib::function_18e5670
0x00000000018e5670: sub        sp, sp, #0x20
0x00000000018e5674: stp        x29, x30, [sp, #0x10]
0x00000000018e5678: add        x29, sp, #0x10
0x00000000018e567c: add        x8, x0, #0x298
0x00000000018e5680: ldar       w8, [x8]
0x00000000018e5684: cmp        w8, #3
0x00000000018e5688: b.ge       #0x18e56a0
0x00000000018e568c: mov        x8, #-0x1270
0x00000000018e5690: add        x0, x0, x8
0x00000000018e5694: ldp        x29, x30, [sp, #0x10]
0x00000000018e5698: add        sp, sp, #0x20
0x00000000018e569c: ret        
0x00000000018e56a0: adrp       x8, #0x5248000
0x00000000018e56a4: add        x8, x8, #0x70
0x00000000018e56a8: add        x8, x8, #0x6c, lsl #12
0x00000000018e56ac: add        x8, x8, #0x1c6
0x00000000018e56b0: str        x8, [sp, #8]
0x00000000018e56b4: ldr        x8, [sp, #8]
0x00000000018e56b8: sub        x8, x8, #0x6c, lsl #12
0x00000000018e56bc: sub        x1, x8, #0x1c6
0x00000000018e56c0: mov        w0, #0
0x00000000018e56c4: bl         #0x47eced4
0x00000000018e56c8: brk        #1
0x00000000018e56cc: bl         #0x18bd8
