; instruction-faithful ARM64 fallback for RobloxLib::function_2488cd4
0x0000000002488cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002488cd8: stp        x29, x30, [sp, #0x10]
0x0000000002488cdc: add        x29, sp, #0x10
0x0000000002488ce0: adrp       x8, #0x6153000
0x0000000002488ce4: add        x8, x8, #0xaf0
0x0000000002488ce8: ldarb      w8, [x8]
0x0000000002488cec: tbz        w8, #0, #0x2488d04
0x0000000002488cf0: adrp       x8, #0x6153000
0x0000000002488cf4: ldrh       w0, [x8, #0xae8]
0x0000000002488cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002488cfc: ldp        x20, x19, [sp], #0x20
0x0000000002488d00: ret        
0x0000000002488d04: bl         #0x4b337b8
0x0000000002488d08: tbnz       w0, #0, #0x2488cf0
0x0000000002488d0c: adrp       x0, #0x521d000
0x0000000002488d10: add        x0, x0, #0x747
0x0000000002488d14: adrp       x1, #0x520c000
0x0000000002488d18: add        x1, x1, #0xa35
0x0000000002488d1c: bl         #0x47ecef8
0x0000000002488d20: brk        #1
0x0000000002488d24: mov        x19, x0
0x0000000002488d28: adrp       x0, #0x6153000
0x0000000002488d2c: add        x0, x0, #0xaf0
0x0000000002488d30: bl         #0x4450
0x0000000002488d34: mov        x0, x19
0x0000000002488d38: bl         #0x4b97984
