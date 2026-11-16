; instruction-faithful ARM64 fallback for RobloxLib::function_3fe55e4
0x0000000003fe55e4: adrp       x8, #0x6197000
0x0000000003fe55e8: add        x8, x8, #0x8a8
0x0000000003fe55ec: ldrb       w8, [x8]
0x0000000003fe55f0: cmp        w8, #0
0x0000000003fe55f4: mov        w8, #4
0x0000000003fe55f8: mov        w9, #8
0x0000000003fe55fc: csel       w8, w9, w8, ne
0x0000000003fe5600: stp        x2, xzr, [x0, #0x10]
0x0000000003fe5604: stp        xzr, xzr, [x0, #0x20]
0x0000000003fe5608: strb       w8, [x0, #0x34]
0x0000000003fe560c: mov        w8, #0xa
0x0000000003fe5610: strb       w8, [x0, #0x35]
0x0000000003fe5614: ldrb       w8, [x0, #0x36]
0x0000000003fe5618: and        w8, w8, #0xf8
0x0000000003fe561c: strb       w8, [x0, #0x36]
0x0000000003fe5620: movi       v0.16b, #0
0x0000000003fe5624: mov        x8, x0
0x0000000003fe5628: str        q0, [x8, #0x60]!
0x0000000003fe562c: str        x8, [x0, #0x38]
0x0000000003fe5630: stp        q0, q0, [x0, #0x40]
0x0000000003fe5634: adrp       x8, #0x4c48000
0x0000000003fe5638: ldr        d1, [x8, #0xfe0]
0x0000000003fe563c: str        s1, [x0, #0x30]
0x0000000003fe5640: adrp       x8, #0x5cd2000
0x0000000003fe5644: add        x8, x8, #0x6d0
0x0000000003fe5648: add        x8, x8, #0x10
0x0000000003fe564c: stp        x8, x1, [x0]
0x0000000003fe5650: stp        q0, q0, [x0, #0x70]
0x0000000003fe5654: adrp       x8, #0x4bce000
0x0000000003fe5658: ldr        q0, [x8, #0x540]
0x0000000003fe565c: str        q0, [x0, #0x90]
0x0000000003fe5660: stp        xzr, xzr, [x0, #0xa8]
0x0000000003fe5664: str        xzr, [x0, #0xa0]
0x0000000003fe5668: mov        w8, #0x3f800000
0x0000000003fe566c: str        w8, [x0, #0xb8]
0x0000000003fe5670: stur       xzr, [x0, #0xcc]
0x0000000003fe5674: str        wzr, [x0, #0xd4]
0x0000000003fe5678: stur       xzr, [x0, #0xbc]
0x0000000003fe567c: stur       xzr, [x0, #0xc4]
0x0000000003fe5680: ret        
