; instruction-faithful ARM64 fallback for RobloxLib::function_1cd504c
0x0000000001cd504c: ldr        x0, [x0, #0xb0]
0x0000000001cd5050: ldr        x8, [x0]
0x0000000001cd5054: ldr        x1, [x8, #0x10]
0x0000000001cd5058: br         x1
0x0000000001cd505c: ldr        x0, [x0, #0xb0]
0x0000000001cd5060: ldr        x8, [x0]
0x0000000001cd5064: ldr        x1, [x8, #0x18]
0x0000000001cd5068: br         x1
0x0000000001cd506c: ldr        x8, [x0, #0xb8]
0x0000000001cd5070: cmp        x8, #0
0x0000000001cd5074: cset       w0, ne
0x0000000001cd5078: ret        
0x0000000001cd507c: ldr        x0, [x0, #0xb8]
0x0000000001cd5080: cbz        x0, #0x1cd5090
0x0000000001cd5084: ldr        x8, [x0]
0x0000000001cd5088: ldr        x1, [x8, #0x30]
0x0000000001cd508c: br         x1
0x0000000001cd5090: ret        
