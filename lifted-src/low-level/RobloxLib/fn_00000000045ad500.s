; instruction-faithful ARM64 fallback for RobloxLib::function_45ad500
0x00000000045ad500: ldrb       w8, [x1]
0x00000000045ad504: cmp        w8, #0xa8
0x00000000045ad508: b.ne       #0x45ad538
0x00000000045ad50c: ldrsh      x8, [x1, #0x2c]
0x00000000045ad510: tbnz       x8, #0x3f, #0x45ad528
0x00000000045ad514: ldr        x9, [x0, #0x28]
0x00000000045ad518: ldr        w8, [x9, x8, lsl #2]
0x00000000045ad51c: tbnz       w8, #0x1f, #0x45ad538
0x00000000045ad520: mov        w8, #1
0x00000000045ad524: b          #0x45ad52c
0x00000000045ad528: mov        w8, #2
0x00000000045ad52c: ldrh       w9, [x0, #0x24]
0x00000000045ad530: orr        w8, w9, w8
0x00000000045ad534: strh       w8, [x0, #0x24]
0x00000000045ad538: mov        w0, #0
0x00000000045ad53c: ret        
0x00000000045ad540: ldrb       w8, [x1]
0x00000000045ad544: cmp        w8, #0xa8
0x00000000045ad548: b.ne       #0x45ad570
0x00000000045ad54c: ldrsh      x8, [x1, #0x2c]
0x00000000045ad550: tbnz       x8, #0x3f, #0x45ad570
0x00000000045ad554: ldr        x9, [x0, #0x28]
0x00000000045ad558: ldr        x9, [x9, #8]
0x00000000045ad55c: add        x8, x9, x8, lsl #4
0x00000000045ad560: ldrh       w8, [x8, #0xe]
0x00000000045ad564: ldrh       w9, [x0, #0x24]
0x00000000045ad568: orr        w8, w9, w8
0x00000000045ad56c: strh       w8, [x0, #0x24]
0x00000000045ad570: mov        w0, #0
0x00000000045ad574: ret        
