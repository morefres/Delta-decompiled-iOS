; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6614
0x0000000003ef6614: ldr        x0, [x0, #0xb8]
0x0000000003ef6618: ldr        x8, [x0]
0x0000000003ef661c: ldr        x1, [x8, #0x10]
0x0000000003ef6620: br         x1
0x0000000003ef6624: ldr        x0, [x0, #0xb8]
0x0000000003ef6628: ldr        x8, [x0]
0x0000000003ef662c: ldr        x1, [x8, #0x18]
0x0000000003ef6630: br         x1
0x0000000003ef6634: ldr        x8, [x0, #0xc0]
0x0000000003ef6638: cmp        x8, #0
0x0000000003ef663c: cset       w0, ne
0x0000000003ef6640: ret        
0x0000000003ef6644: ldr        x0, [x0, #0xc0]
0x0000000003ef6648: cbz        x0, #0x3ef6658
0x0000000003ef664c: ldr        x8, [x0]
0x0000000003ef6650: ldr        x1, [x8, #0x30]
0x0000000003ef6654: br         x1
0x0000000003ef6658: ret        
