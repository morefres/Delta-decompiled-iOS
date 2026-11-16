; instruction-faithful ARM64 fallback for RobloxLib::ctor_11275
0x000000000184a740: adrp       x8, #0x60ed000
0x000000000184a744: ldrb       w9, [x8, #0x70]
0x000000000184a748: tbnz       w9, #0, #0x184a770
0x000000000184a74c: mov        w9, #1
0x000000000184a750: adrp       x10, #0x661f000
0x000000000184a754: add        x10, x10, #0x560
0x000000000184a758: strb       w9, [x8, #0x70]
0x000000000184a75c: ldr        w8, [x10]
0x000000000184a760: add        w8, w8, #1
0x000000000184a764: str        w8, [x10]
0x000000000184a768: adrp       x9, #0x60ed000
0x000000000184a76c: str        w8, [x9, #0x68]
0x000000000184a770: ret        
