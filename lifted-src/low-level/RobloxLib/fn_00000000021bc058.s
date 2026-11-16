; instruction-faithful ARM64 fallback for RobloxLib::function_21bc058
0x00000000021bc058: adrp       x8, #0x614c000
0x00000000021bc05c: ldrb       w8, [x8, #0x200]
0x00000000021bc060: tbnz       w8, #0, #0x21bc080
0x00000000021bc064: adrp       x8, #0x5d13000
0x00000000021bc068: add        x8, x8, #0xdf8
0x00000000021bc06c: ldr        x8, [x8]
0x00000000021bc070: cmp        x8, x1
0x00000000021bc074: b.ne       #0x21bc080
0x00000000021bc078: mov        w0, #1
0x00000000021bc07c: ret        
0x00000000021bc080: b          #0x4188314
