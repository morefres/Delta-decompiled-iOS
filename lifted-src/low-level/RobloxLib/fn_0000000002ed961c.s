; instruction-faithful ARM64 fallback for RobloxLib::function_2ed961c
0x0000000002ed961c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed9620: stp        x29, x30, [sp, #0x10]
0x0000000002ed9624: add        x29, sp, #0x10
0x0000000002ed9628: adrp       x8, #0x60ea000
0x0000000002ed962c: add        x8, x8, #0x450
0x0000000002ed9630: ldarb      w8, [x8]
0x0000000002ed9634: tbnz       w8, #0, #0x2ed968c
0x0000000002ed9638: adrp       x0, #0x60ea000
0x0000000002ed963c: add        x0, x0, #0x450
0x0000000002ed9640: bl         #0x428c
0x0000000002ed9644: cbz        w0, #0x2ed968c
0x0000000002ed9648: adrp       x0, #0x60ea000
0x0000000002ed964c: add        x0, x0, #0x438
0x0000000002ed9650: adrp       x1, #0x521a000
0x0000000002ed9654: add        x1, x1, #0x81c
0x0000000002ed9658: bl         #0x18aac
0x0000000002ed965c: adrp       x0, #0x5ba4000
0x0000000002ed9660: ldr        x0, [x0, #0x698]
0x0000000002ed9664: adrp       x1, #0x60ea000
0x0000000002ed9668: add        x1, x1, #0x438
0x0000000002ed966c: adrp       x2, #0
0x0000000002ed9670: add        x2, x2, #0
0x0000000002ed9674: bl         #0x4b984dc
0x0000000002ed9678: adrp       x0, #0x60ea000
0x0000000002ed967c: add        x0, x0, #0x450
0x0000000002ed9680: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9684: ldp        x20, x19, [sp], #0x20
0x0000000002ed9688: b          #0x43e8
0x0000000002ed968c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9690: ldp        x20, x19, [sp], #0x20
0x0000000002ed9694: ret        
0x0000000002ed9698: mov        x19, x0
0x0000000002ed969c: adrp       x0, #0x60ea000
0x0000000002ed96a0: add        x0, x0, #0x450
0x0000000002ed96a4: bl         #0x4450
0x0000000002ed96a8: mov        x0, x19
0x0000000002ed96ac: bl         #0x4b97984
