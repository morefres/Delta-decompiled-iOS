; instruction-faithful ARM64 fallback for RobloxLib::function_44be4dc
0x00000000044be4dc: ldrb       w8, [x1, #0x6d]
0x00000000044be4e0: tbnz       w8, #1, #0x44be4ec
0x00000000044be4e4: mov        w0, #0
0x00000000044be4e8: ret        
0x00000000044be4ec: ldr        w8, [x0, #0x2710]
0x00000000044be4f0: cbz        w8, #0x44be524
0x00000000044be4f4: ldrb       w8, [x1, #0x6c]
0x00000000044be4f8: sub        w8, w8, #0x10
0x00000000044be4fc: cmp        w8, #2
0x00000000044be500: b.hi       #0x44be524
0x00000000044be504: mov        w8, #0x2708
0x00000000044be508: ldrb       w8, [x0, x8]
0x00000000044be50c: tbnz       w8, #1, #0x44be524
0x00000000044be510: ldr        w8, [x0, #0x1aa0]
0x00000000044be514: cmp        w8, #2
0x00000000044be518: b.ne       #0x44be53c
0x00000000044be51c: ldr        x8, [x0, #0x1a98]
0x00000000044be520: cbz        x8, #0x44be53c
0x00000000044be524: mov        w8, #0x1c76
0x00000000044be528: ldrb       w8, [x0, x8]
0x00000000044be52c: cmp        w8, #0
0x00000000044be530: mov        w8, #-0xc9
0x00000000044be534: csel       w0, w8, wzr, eq
0x00000000044be538: ret        
0x00000000044be53c: mov        w0, #-0xc9
0x00000000044be540: ret        
