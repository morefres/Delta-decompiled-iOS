; instruction-faithful ARM64 fallback for RobloxLib::function_21ebe6c
0x00000000021ebe6c: stp        x20, x19, [sp, #-0x20]!
0x00000000021ebe70: stp        x29, x30, [sp, #0x10]
0x00000000021ebe74: add        x29, sp, #0x10
0x00000000021ebe78: adrp       x8, #0x614c000
0x00000000021ebe7c: add        x8, x8, #0x7a0
0x00000000021ebe80: ldarb      w8, [x8]
0x00000000021ebe84: tbz        w8, #0, #0x21ebe9c
0x00000000021ebe88: adrp       x8, #0x614c000
0x00000000021ebe8c: ldrh       w0, [x8, #0x798]
0x00000000021ebe90: ldp        x29, x30, [sp, #0x10]
0x00000000021ebe94: ldp        x20, x19, [sp], #0x20
0x00000000021ebe98: ret        
0x00000000021ebe9c: bl         #0x4b3216c
0x00000000021ebea0: tbnz       w0, #0, #0x21ebe88
0x00000000021ebea4: adrp       x0, #0x521d000
0x00000000021ebea8: add        x0, x0, #0x747
0x00000000021ebeac: adrp       x1, #0x520c000
0x00000000021ebeb0: add        x1, x1, #0xa35
0x00000000021ebeb4: bl         #0x47ecef8
0x00000000021ebeb8: brk        #1
0x00000000021ebebc: mov        x19, x0
0x00000000021ebec0: adrp       x0, #0x614c000
0x00000000021ebec4: add        x0, x0, #0x7a0
0x00000000021ebec8: bl         #0x4450
0x00000000021ebecc: mov        x0, x19
0x00000000021ebed0: bl         #0x4b97984
