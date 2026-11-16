; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9684
0x0000000001ee9684: adrp       x8, #0x6143000
0x0000000001ee9688: add        x8, x8, #0xd90
0x0000000001ee968c: ldarb      w8, [x8]
0x0000000001ee9690: tbz        w8, #0, #0x1ee96a0
0x0000000001ee9694: adrp       x0, #0x6143000
0x0000000001ee9698: add        x0, x0, #0xd78
0x0000000001ee969c: ret        
0x0000000001ee96a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee96a4: mov        x29, sp
0x0000000001ee96a8: bl         #0x4b30518
0x0000000001ee96ac: ldp        x29, x30, [sp], #0x10
0x0000000001ee96b0: b          #0x1ee9694
