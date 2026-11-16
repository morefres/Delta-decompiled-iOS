; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8640
0x0000000002cf8640: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf8644: stp        x29, x30, [sp, #0x10]
0x0000000002cf8648: add        x29, sp, #0x10
0x0000000002cf864c: adrp       x8, #0x60e6000
0x0000000002cf8650: add        x8, x8, #0x850
0x0000000002cf8654: ldarb      w8, [x8]
0x0000000002cf8658: tbnz       w8, #0, #0x2cf86a4
0x0000000002cf865c: adrp       x0, #0x60e6000
0x0000000002cf8660: add        x0, x0, #0x850
0x0000000002cf8664: bl         #0x428c
0x0000000002cf8668: cbz        w0, #0x2cf86a4
0x0000000002cf866c: bl         #0x47ef6a4
0x0000000002cf8670: mov        w8, #0x1759
0x0000000002cf8674: movk       w8, #0xd1b7, lsl #16
0x0000000002cf8678: umull      x8, w0, w8
0x0000000002cf867c: lsr        x8, x8, #0x2d
0x0000000002cf8680: mov        w9, #0x2710
0x0000000002cf8684: msub       w8, w8, w9, w0
0x0000000002cf8688: adrp       x9, #0x60e6000
0x0000000002cf868c: str        w8, [x9, #0x848]
0x0000000002cf8690: adrp       x0, #0x60e6000
0x0000000002cf8694: add        x0, x0, #0x850
0x0000000002cf8698: ldp        x29, x30, [sp, #0x10]
0x0000000002cf869c: ldp        x20, x19, [sp], #0x20
0x0000000002cf86a0: b          #0x43e8
0x0000000002cf86a4: ldp        x29, x30, [sp, #0x10]
0x0000000002cf86a8: ldp        x20, x19, [sp], #0x20
0x0000000002cf86ac: ret        
0x0000000002cf86b0: mov        x19, x0
0x0000000002cf86b4: adrp       x0, #0x60e6000
0x0000000002cf86b8: add        x0, x0, #0x850
0x0000000002cf86bc: bl         #0x4450
0x0000000002cf86c0: mov        x0, x19
0x0000000002cf86c4: bl         #0x4b97984
