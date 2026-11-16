; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5554
0x0000000003ea5554: ldr        x0, [x0, #0xb8]
0x0000000003ea5558: ldr        x8, [x0]
0x0000000003ea555c: ldr        x1, [x8, #0x10]
0x0000000003ea5560: br         x1
0x0000000003ea5564: ldr        x0, [x0, #0xb8]
0x0000000003ea5568: ldr        x8, [x0]
0x0000000003ea556c: ldr        x1, [x8, #0x18]
0x0000000003ea5570: br         x1
0x0000000003ea5574: ldr        x8, [x0, #0xc0]
0x0000000003ea5578: cmp        x8, #0
0x0000000003ea557c: cset       w0, ne
0x0000000003ea5580: ret        
0x0000000003ea5584: ldr        x0, [x0, #0xc0]
0x0000000003ea5588: cbz        x0, #0x3ea5598
0x0000000003ea558c: ldr        x8, [x0]
0x0000000003ea5590: ldr        x1, [x8, #0x30]
0x0000000003ea5594: br         x1
0x0000000003ea5598: ret        
