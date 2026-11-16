; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d004
0x0000000002e1d004: ldrb       w8, [x0, #0x10]
0x0000000002e1d008: cmp        w8, #1
0x0000000002e1d00c: b.ne       #0x2e1d014
0x0000000002e1d010: b          #0x2e1c69c
0x0000000002e1d014: mov        w0, #-1
0x0000000002e1d018: ret        
0x0000000002e1d01c: ldrb       w8, [x0, #0x10]
0x0000000002e1d020: cmp        w8, #1
0x0000000002e1d024: b.ne       #0x2e1d02c
0x0000000002e1d028: b          #0x2e1c69c
0x0000000002e1d02c: mov        w0, #-1
0x0000000002e1d030: ret        
0x0000000002e1d034: ldrb       w8, [x0, #0x10]
0x0000000002e1d038: cmp        w8, #1
0x0000000002e1d03c: b.ne       #0x2e1d044
0x0000000002e1d040: b          #0x2e1c970
0x0000000002e1d044: mov        w0, #-1
0x0000000002e1d048: ret        
0x0000000002e1d04c: ldrb       w8, [x0, #0x10]
0x0000000002e1d050: cmp        w8, #1
0x0000000002e1d054: b.ne       #0x2e1d05c
0x0000000002e1d058: b          #0x2e1c970
0x0000000002e1d05c: mov        w0, #-1
0x0000000002e1d060: ret        
0x0000000002e1d064: mov        w0, #0
0x0000000002e1d068: ret        
0x0000000002e1d06c: add        x8, x0, #0x248
0x0000000002e1d070: ldxr       w9, [x8]
0x0000000002e1d074: add        w9, w9, #1
0x0000000002e1d078: stxr       w10, w9, [x8]
0x0000000002e1d07c: cbnz       w10, #0x2e1d070
0x0000000002e1d080: ret        
