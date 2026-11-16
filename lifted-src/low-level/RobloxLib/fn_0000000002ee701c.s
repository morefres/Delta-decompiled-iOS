; instruction-faithful ARM64 fallback for RobloxLib::function_2ee701c
0x0000000002ee701c: mov        x8, x0
0x0000000002ee7020: ldr        x0, [x0, #0x158]
0x0000000002ee7024: cbz        x0, #0x2ee7038
0x0000000002ee7028: ldrb       w1, [x8, #0x150]
0x0000000002ee702c: ldr        x8, [x0]
0x0000000002ee7030: ldr        x2, [x8, #0x18]
0x0000000002ee7034: br         x2
0x0000000002ee7038: ret        
