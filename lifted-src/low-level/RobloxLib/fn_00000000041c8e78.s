; instruction-faithful ARM64 fallback for RobloxLib::function_41c8e78
0x00000000041c8e78: adrp       x8, #0x6672000
0x00000000041c8e7c: add        x8, x8, #0x470
0x00000000041c8e80: mov        w9, #0x100
0x00000000041c8e84: strh       w9, [x8]
0x00000000041c8e88: adrp       x9, #0x6123000
0x00000000041c8e8c: ldr        x10, [x9, #0x7d8]
0x00000000041c8e90: adrp       x11, #0x54f4000
0x00000000041c8e94: add        x11, x11, #0x29e
0x00000000041c8e98: stp        x11, x10, [x8, #8]
0x00000000041c8e9c: str        wzr, [x8, #0x18]
0x00000000041c8ea0: str        x8, [x9, #0x7d8]
0x00000000041c8ea4: ret        
