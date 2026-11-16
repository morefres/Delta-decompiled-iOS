; instruction-faithful ARM64 fallback for RobloxLib::function_44a9410
0x00000000044a9410: adrp       x8, #0x619d000
0x00000000044a9414: ldr        x8, [x8, #0xaf0]
0x00000000044a9418: ldr        x3, [x8, #0x48]
0x00000000044a941c: cbz        x3, #0x44a9424
0x00000000044a9420: br         x3
0x00000000044a9424: mov        w0, #4
0x00000000044a9428: ret        
