; instruction-faithful ARM64 fallback for RobloxLib::function_3926b14
0x0000000003926b14: ldr        x8, [x0, #0x2a8]
0x0000000003926b18: ldr        x9, [x0, #0x2a0]
0x0000000003926b1c: sub        x8, x8, x9
0x0000000003926b20: asr        x8, x8, #5
0x0000000003926b24: ldr        w9, [x0, #0x410]
0x0000000003926b28: mvn        w9, w9
0x0000000003926b2c: add        x0, x8, w9, sxtw
0x0000000003926b30: ret        
0x0000000003926b34: add        x0, x0, #0x320
0x0000000003926b38: ret        
0x0000000003926b3c: add        x0, x0, #0x340
0x0000000003926b40: ret        
