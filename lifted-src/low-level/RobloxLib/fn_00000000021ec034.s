; instruction-faithful ARM64 fallback for RobloxLib::function_21ec034
0x00000000021ec034: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec038: stp        x29, x30, [sp, #0x10]
0x00000000021ec03c: add        x29, sp, #0x10
0x00000000021ec040: adrp       x8, #0x614c000
0x00000000021ec044: add        x8, x8, #0x7d0
0x00000000021ec048: ldarb      w8, [x8]
0x00000000021ec04c: tbz        w8, #0, #0x21ec064
0x00000000021ec050: adrp       x8, #0x614c000
0x00000000021ec054: ldrh       w0, [x8, #0x7c8]
0x00000000021ec058: ldp        x29, x30, [sp, #0x10]
0x00000000021ec05c: ldp        x20, x19, [sp], #0x20
0x00000000021ec060: ret        
0x00000000021ec064: bl         #0x4b321e0
0x00000000021ec068: tbnz       w0, #0, #0x21ec050
0x00000000021ec06c: adrp       x0, #0x521d000
0x00000000021ec070: add        x0, x0, #0x747
0x00000000021ec074: adrp       x1, #0x520c000
0x00000000021ec078: add        x1, x1, #0xa35
0x00000000021ec07c: bl         #0x47ecef8
0x00000000021ec080: brk        #1
0x00000000021ec084: mov        x19, x0
0x00000000021ec088: adrp       x0, #0x614c000
0x00000000021ec08c: add        x0, x0, #0x7d0
0x00000000021ec090: bl         #0x4450
0x00000000021ec094: mov        x0, x19
0x00000000021ec098: bl         #0x4b97984
