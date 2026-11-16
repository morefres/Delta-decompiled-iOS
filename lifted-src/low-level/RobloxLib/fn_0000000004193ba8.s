; instruction-faithful ARM64 fallback for RobloxLib::function_4193ba8
0x0000000004193ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000004193bac: stp        x29, x30, [sp, #0x10]
0x0000000004193bb0: add        x29, sp, #0x10
0x0000000004193bb4: adrp       x8, #0x6199000
0x0000000004193bb8: add        x8, x8, #0xa78
0x0000000004193bbc: ldarb      w8, [x8]
0x0000000004193bc0: tbz        w8, #0, #0x4193bd8
0x0000000004193bc4: adrp       x8, #0x6199000
0x0000000004193bc8: ldrh       w0, [x8, #0xa70]
0x0000000004193bcc: ldp        x29, x30, [sp, #0x10]
0x0000000004193bd0: ldp        x20, x19, [sp], #0x20
0x0000000004193bd4: ret        
0x0000000004193bd8: bl         #0x4b4fc94
0x0000000004193bdc: tbnz       w0, #0, #0x4193bc4
0x0000000004193be0: adrp       x0, #0x521d000
0x0000000004193be4: add        x0, x0, #0x747
0x0000000004193be8: adrp       x1, #0x520c000
0x0000000004193bec: add        x1, x1, #0xa35
0x0000000004193bf0: bl         #0x47ecef8
0x0000000004193bf4: brk        #1
0x0000000004193bf8: mov        x19, x0
0x0000000004193bfc: adrp       x0, #0x6199000
0x0000000004193c00: add        x0, x0, #0xa78
0x0000000004193c04: bl         #0x4450
0x0000000004193c08: mov        x0, x19
0x0000000004193c0c: bl         #0x4b97984
