; instruction-faithful ARM64 fallback for RobloxLib::function_3aff638
0x0000000003aff638: stp        x20, x19, [sp, #-0x20]!
0x0000000003aff63c: stp        x29, x30, [sp, #0x10]
0x0000000003aff640: add        x29, sp, #0x10
0x0000000003aff644: adrp       x8, #0x60e6000
0x0000000003aff648: add        x8, x8, #0x840
0x0000000003aff64c: ldarb      w8, [x8]
0x0000000003aff650: tbnz       w8, #0, #0x3aff69c
0x0000000003aff654: adrp       x0, #0x60e6000
0x0000000003aff658: add        x0, x0, #0x840
0x0000000003aff65c: bl         #0x428c
0x0000000003aff660: cbz        w0, #0x3aff69c
0x0000000003aff664: bl         #0x47ef6a4
0x0000000003aff668: mov        w8, #0x1759
0x0000000003aff66c: movk       w8, #0xd1b7, lsl #16
0x0000000003aff670: umull      x8, w0, w8
0x0000000003aff674: lsr        x8, x8, #0x2d
0x0000000003aff678: mov        w9, #0x2710
0x0000000003aff67c: msub       w8, w8, w9, w0
0x0000000003aff680: adrp       x9, #0x60e6000
0x0000000003aff684: str        w8, [x9, #0x838]
0x0000000003aff688: adrp       x0, #0x60e6000
0x0000000003aff68c: add        x0, x0, #0x840
0x0000000003aff690: ldp        x29, x30, [sp, #0x10]
0x0000000003aff694: ldp        x20, x19, [sp], #0x20
0x0000000003aff698: b          #0x43e8
0x0000000003aff69c: ldp        x29, x30, [sp, #0x10]
0x0000000003aff6a0: ldp        x20, x19, [sp], #0x20
0x0000000003aff6a4: ret        
0x0000000003aff6a8: mov        x19, x0
0x0000000003aff6ac: adrp       x0, #0x60e6000
0x0000000003aff6b0: add        x0, x0, #0x840
0x0000000003aff6b4: bl         #0x4450
0x0000000003aff6b8: mov        x0, x19
0x0000000003aff6bc: bl         #0x4b97984
