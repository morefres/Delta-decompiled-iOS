; instruction-faithful ARM64 fallback for RobloxLib::function_41ed800
0x00000000041ed800: stp        x29, x30, [sp, #-0x10]!
0x00000000041ed804: mov        x29, sp
0x00000000041ed808: ldr        x1, [x0, #0x10]
0x00000000041ed80c: cbz        x1, #0x41ed82c
0x00000000041ed810: ldp        x0, x8, [x0]
0x00000000041ed814: add        x8, x8, x8, lsl #1
0x00000000041ed818: lsl        x2, x8, #4
0x00000000041ed81c: ldr        x8, [x0]
0x00000000041ed820: ldr        x8, [x8, #0x18]
0x00000000041ed824: mov        w3, #8
0x00000000041ed828: blr        x8
0x00000000041ed82c: ldp        x29, x30, [sp], #0x10
0x00000000041ed830: ret        
0x00000000041ed834: bl         #0x18bd8
