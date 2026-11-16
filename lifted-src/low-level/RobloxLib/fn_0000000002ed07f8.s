; instruction-faithful ARM64 fallback for RobloxLib::function_2ed07f8
0x0000000002ed07f8: mov        x8, x0
0x0000000002ed07fc: ldr        x0, [x0, #0x128]
0x0000000002ed0800: cbz        x0, #0x2ed0814
0x0000000002ed0804: ldrb       w1, [x8, #0x124]
0x0000000002ed0808: ldr        x8, [x0]
0x0000000002ed080c: ldr        x2, [x8, #0x18]
0x0000000002ed0810: br         x2
0x0000000002ed0814: ret        
