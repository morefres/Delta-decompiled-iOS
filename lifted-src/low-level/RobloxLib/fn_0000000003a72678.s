; instruction-faithful ARM64 fallback for RobloxLib::ctor_24574
0x0000000003a72678: adrp       x8, #0x60ed000
0x0000000003a7267c: ldrb       w9, [x8, #0x210]
0x0000000003a72680: tbnz       w9, #0, #0x3a726a8
0x0000000003a72684: mov        w9, #1
0x0000000003a72688: adrp       x10, #0x661f000
0x0000000003a7268c: add        x10, x10, #0x560
0x0000000003a72690: strb       w9, [x8, #0x210]
0x0000000003a72694: ldr        w8, [x10]
0x0000000003a72698: add        w8, w8, #1
0x0000000003a7269c: str        w8, [x10]
0x0000000003a726a0: adrp       x9, #0x60ed000
0x0000000003a726a4: str        w8, [x9, #0x208]
0x0000000003a726a8: ret        
