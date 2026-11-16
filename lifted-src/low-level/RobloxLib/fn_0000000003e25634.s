; instruction-faithful ARM64 fallback for RobloxLib::function_3e25634
0x0000000003e25634: ldr        x8, [x0]
0x0000000003e25638: ldr        w9, [x0, #8]
0x0000000003e2563c: add        x10, x8, #0x10
0x0000000003e25640: stlr       w9, [x10]
0x0000000003e25644: add        x9, x8, #0x14
0x0000000003e25648: mov        w10, #1
0x0000000003e2564c: stlrb      w10, [x9]
0x0000000003e25650: ldr        x0, [x8, #8]
0x0000000003e25654: ldr        x8, [x0]
0x0000000003e25658: ldr        x1, [x8, #0x28]
0x0000000003e2565c: br         x1
