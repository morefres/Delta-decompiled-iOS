; instruction-faithful ARM64 fallback for RobloxLib::function_45d44c8
0x00000000045d44c8: mov        x8, #0
0x00000000045d44cc: ldr        x9, [x0, #8]
0x00000000045d44d0: ldr        x10, [x1, #8]
0x00000000045d44d4: str        x10, [x0, #8]
0x00000000045d44d8: str        x9, [x1, #8]
0x00000000045d44dc: add        x9, x0, #0x10
0x00000000045d44e0: add        x10, x1, #0x10
0x00000000045d44e4: ldrb       w11, [x9, x8]
0x00000000045d44e8: ldrb       w12, [x10, x8]
0x00000000045d44ec: strb       w12, [x9, x8]
0x00000000045d44f0: strb       w11, [x10, x8]
0x00000000045d44f4: add        x8, x8, #1
0x00000000045d44f8: cmp        x8, #0x10
0x00000000045d44fc: b.ne       #0x45d44e4
0x00000000045d4500: ret        
0x00000000045d4504: adrp       x0, #0x61a9000
0x00000000045d4508: add        x0, x0, #0xea0
0x00000000045d450c: prfm       pldl1keep, [x0]
0x00000000045d4510: ldr        x8, [x0]
0x00000000045d4514: prfm       pldl1keep, [x8]
0x00000000045d4518: ret        
