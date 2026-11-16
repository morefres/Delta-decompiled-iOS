; instruction-faithful ARM64 fallback for RobloxLib::ctor_11500
0x0000000001862b84: adrp       x8, #0x60ed000
0x0000000001862b88: ldrb       w9, [x8, #0x170]
0x0000000001862b8c: tbnz       w9, #0, #0x1862bb4
0x0000000001862b90: mov        w9, #1
0x0000000001862b94: adrp       x10, #0x661f000
0x0000000001862b98: add        x10, x10, #0x560
0x0000000001862b9c: strb       w9, [x8, #0x170]
0x0000000001862ba0: ldr        w8, [x10]
0x0000000001862ba4: add        w8, w8, #1
0x0000000001862ba8: str        w8, [x10]
0x0000000001862bac: adrp       x9, #0x60ed000
0x0000000001862bb0: str        w8, [x9, #0x168]
0x0000000001862bb4: ret        
