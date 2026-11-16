; instruction-faithful ARM64 fallback for RobloxLib::function_3db4614
0x0000000003db4614: ldr        x0, [x0]
0x0000000003db4618: b          #0x3db40a0
0x0000000003db461c: ldr        x0, [x0]
0x0000000003db4620: strb       wzr, [x0, #0x84]
0x0000000003db4624: add        x8, x0, #0x80
0x0000000003db4628: ldaxr      w9, [x8]
0x0000000003db462c: sub        w9, w9, #1
0x0000000003db4630: stlxr      w10, w9, [x8]
0x0000000003db4634: cbnz       w10, #0x3db4628
0x0000000003db4638: b          #0x3db40a0
