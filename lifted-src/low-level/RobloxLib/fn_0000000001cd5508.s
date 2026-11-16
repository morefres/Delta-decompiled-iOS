; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5508
0x0000000001cd5508: ldr        x0, [x0, #0xb8]
0x0000000001cd550c: ldr        x8, [x0]
0x0000000001cd5510: ldr        x1, [x8, #0x10]
0x0000000001cd5514: br         x1
0x0000000001cd5518: ldr        x0, [x0, #0xb8]
0x0000000001cd551c: ldr        x8, [x0]
0x0000000001cd5520: ldr        x1, [x8, #0x18]
0x0000000001cd5524: br         x1
0x0000000001cd5528: ldr        x8, [x0, #0xc0]
0x0000000001cd552c: cmp        x8, #0
0x0000000001cd5530: cset       w0, ne
0x0000000001cd5534: ret        
0x0000000001cd5538: ldr        x0, [x0, #0xc0]
0x0000000001cd553c: cbz        x0, #0x1cd554c
0x0000000001cd5540: ldr        x8, [x0]
0x0000000001cd5544: ldr        x1, [x8, #0x30]
0x0000000001cd5548: br         x1
0x0000000001cd554c: ret        
