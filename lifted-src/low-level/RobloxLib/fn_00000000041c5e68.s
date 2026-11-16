; instruction-faithful ARM64 fallback for RobloxLib::function_41c5e68
0x00000000041c5e68: adrp       x8, #0x6672000
0x00000000041c5e6c: add        x8, x8, #0x430
0x00000000041c5e70: mov        w9, #0x100
0x00000000041c5e74: strh       w9, [x8]
0x00000000041c5e78: adrp       x10, #0x6123000
0x00000000041c5e7c: ldr        x11, [x10, #0x7d8]
0x00000000041c5e80: adrp       x12, #0x54f3000
0x00000000041c5e84: add        x12, x12, #0xdd9
0x00000000041c5e88: stp        x12, x11, [x8, #8]
0x00000000041c5e8c: str        wzr, [x8, #0x18]
0x00000000041c5e90: adrp       x11, #0x6672000
0x00000000041c5e94: add        x11, x11, #0x450
0x00000000041c5e98: strh       w9, [x11]
0x00000000041c5e9c: adrp       x9, #0x54f3000
0x00000000041c5ea0: add        x9, x9, #0xdf1
0x00000000041c5ea4: stp        x9, x8, [x11, #8]
0x00000000041c5ea8: str        wzr, [x11, #0x18]
0x00000000041c5eac: str        x11, [x10, #0x7d8]
0x00000000041c5eb0: ret        
