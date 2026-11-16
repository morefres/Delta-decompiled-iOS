; instruction-faithful ARM64 fallback for RobloxLib::function_34ed7f8
0x00000000034ed7f8: stp        x20, x19, [sp, #-0x20]!
0x00000000034ed7fc: stp        x29, x30, [sp, #0x10]
0x00000000034ed800: add        x29, sp, #0x10
0x00000000034ed804: mov        x19, x0
0x00000000034ed808: str        xzr, [x0]
0x00000000034ed80c: sub        x8, x2, x1
0x00000000034ed810: asr        x2, x8, #2
0x00000000034ed814: bl         #0x34ed844
0x00000000034ed818: mov        x0, x19
0x00000000034ed81c: ldp        x29, x30, [sp, #0x10]
0x00000000034ed820: ldp        x20, x19, [sp], #0x20
0x00000000034ed824: ret        
0x00000000034ed828: mov        x20, x0
0x00000000034ed82c: ldrb       w8, [x19]
0x00000000034ed830: tbz        w8, #0, #0x34ed83c
0x00000000034ed834: ldr        x0, [x19, #8]
0x00000000034ed838: bl         #0x47e93a8
0x00000000034ed83c: mov        x0, x20
0x00000000034ed840: bl         #0x4b97984
