; instruction-faithful ARM64 fallback for RobloxLib::function_1fff5e4
0x0000000001fff5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff5e8: stp        x29, x30, [sp, #0x10]
0x0000000001fff5ec: add        x29, sp, #0x10
0x0000000001fff5f0: adrp       x8, #0x60ea000
0x0000000001fff5f4: add        x8, x8, #0x430
0x0000000001fff5f8: ldarb      w8, [x8]
0x0000000001fff5fc: tbnz       w8, #0, #0x1fff654
0x0000000001fff600: adrp       x0, #0x60ea000
0x0000000001fff604: add        x0, x0, #0x430
0x0000000001fff608: bl         #0x428c
0x0000000001fff60c: cbz        w0, #0x1fff654
0x0000000001fff610: adrp       x0, #0x60ea000
0x0000000001fff614: add        x0, x0, #0x418
0x0000000001fff618: adrp       x1, #0x521a000
0x0000000001fff61c: add        x1, x1, #0x806
0x0000000001fff620: bl         #0x18aac
0x0000000001fff624: adrp       x0, #0x5ba4000
0x0000000001fff628: ldr        x0, [x0, #0x698]
0x0000000001fff62c: adrp       x1, #0x60ea000
0x0000000001fff630: add        x1, x1, #0x418
0x0000000001fff634: adrp       x2, #0
0x0000000001fff638: add        x2, x2, #0
0x0000000001fff63c: bl         #0x4b984dc
0x0000000001fff640: adrp       x0, #0x60ea000
0x0000000001fff644: add        x0, x0, #0x430
0x0000000001fff648: ldp        x29, x30, [sp, #0x10]
0x0000000001fff64c: ldp        x20, x19, [sp], #0x20
0x0000000001fff650: b          #0x43e8
0x0000000001fff654: ldp        x29, x30, [sp, #0x10]
0x0000000001fff658: ldp        x20, x19, [sp], #0x20
0x0000000001fff65c: ret        
0x0000000001fff660: mov        x19, x0
0x0000000001fff664: adrp       x0, #0x60ea000
0x0000000001fff668: add        x0, x0, #0x430
0x0000000001fff66c: bl         #0x4450
0x0000000001fff670: mov        x0, x19
0x0000000001fff674: bl         #0x4b97984
