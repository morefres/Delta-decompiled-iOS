; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5610
0x0000000002ed5610: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5614: stp        x29, x30, [sp, #0x10]
0x0000000002ed5618: add        x29, sp, #0x10
0x0000000002ed561c: adrp       x8, #0x60e6000
0x0000000002ed5620: add        x8, x8, #0x850
0x0000000002ed5624: ldarb      w8, [x8]
0x0000000002ed5628: tbnz       w8, #0, #0x2ed5674
0x0000000002ed562c: adrp       x0, #0x60e6000
0x0000000002ed5630: add        x0, x0, #0x850
0x0000000002ed5634: bl         #0x428c
0x0000000002ed5638: cbz        w0, #0x2ed5674
0x0000000002ed563c: bl         #0x47ef6a4
0x0000000002ed5640: mov        w8, #0x1759
0x0000000002ed5644: movk       w8, #0xd1b7, lsl #16
0x0000000002ed5648: umull      x8, w0, w8
0x0000000002ed564c: lsr        x8, x8, #0x2d
0x0000000002ed5650: mov        w9, #0x2710
0x0000000002ed5654: msub       w8, w8, w9, w0
0x0000000002ed5658: adrp       x9, #0x60e6000
0x0000000002ed565c: str        w8, [x9, #0x848]
0x0000000002ed5660: adrp       x0, #0x60e6000
0x0000000002ed5664: add        x0, x0, #0x850
0x0000000002ed5668: ldp        x29, x30, [sp, #0x10]
0x0000000002ed566c: ldp        x20, x19, [sp], #0x20
0x0000000002ed5670: b          #0x43e8
0x0000000002ed5674: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5678: ldp        x20, x19, [sp], #0x20
0x0000000002ed567c: ret        
0x0000000002ed5680: mov        x19, x0
0x0000000002ed5684: adrp       x0, #0x60e6000
0x0000000002ed5688: add        x0, x0, #0x850
0x0000000002ed568c: bl         #0x4450
0x0000000002ed5690: mov        x0, x19
0x0000000002ed5694: bl         #0x4b97984
