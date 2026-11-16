; instruction-faithful ARM64 fallback for RobloxLib::function_2fa3b88
0x0000000002fa3b88: add        w8, w0, #0x28
0x0000000002fa3b8c: cmp        w8, #0x28
0x0000000002fa3b90: b.hi       #0x2fa3bb0
0x0000000002fa3b94: adrp       x9, #0x4d46000
0x0000000002fa3b98: add        x9, x9, #0x528
0x0000000002fa3b9c: ldr        x1, [x9, w8, uxtw #3]
0x0000000002fa3ba0: adrp       x9, #0x5f16000
0x0000000002fa3ba4: add        x9, x9, #0x910
0x0000000002fa3ba8: ldr        x0, [x9, w8, uxtw #3]
0x0000000002fa3bac: ret        
0x0000000002fa3bb0: adrp       x0, #0x53f6000
0x0000000002fa3bb4: add        x0, x0, #0x60f
0x0000000002fa3bb8: mov        w1, #0xd
0x0000000002fa3bbc: ret        
