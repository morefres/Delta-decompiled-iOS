; instruction-faithful ARM64 fallback for RobloxLib::function_2fa4ab0
0x0000000002fa4ab0: cmp        w0, #0xb
0x0000000002fa4ab4: b.hi       #0x2fa4ad4
0x0000000002fa4ab8: adrp       x8, #0x4d46000
0x0000000002fa4abc: add        x8, x8, #0x6b8
0x0000000002fa4ac0: ldr        x1, [x8, w0, uxtw #3]
0x0000000002fa4ac4: adrp       x8, #0x5f16000
0x0000000002fa4ac8: add        x8, x8, #0xa70
0x0000000002fa4acc: ldr        x0, [x8, w0, uxtw #3]
0x0000000002fa4ad0: ret        
0x0000000002fa4ad4: adrp       x0, #0x520d000
0x0000000002fa4ad8: add        x0, x0, #0x416
0x0000000002fa4adc: mov        w1, #4
0x0000000002fa4ae0: ret        
