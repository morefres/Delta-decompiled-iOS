; instruction-faithful ARM64 fallback for RobloxLib::ctor_11270
0x000000000184a63c: adrp       x8, #0x60ed000
0x000000000184a640: ldrb       w9, [x8, #0x20]
0x000000000184a644: tbnz       w9, #0, #0x184a66c
0x000000000184a648: mov        w9, #1
0x000000000184a64c: adrp       x10, #0x661f000
0x000000000184a650: add        x10, x10, #0x560
0x000000000184a654: strb       w9, [x8, #0x20]
0x000000000184a658: ldr        w8, [x10]
0x000000000184a65c: add        w8, w8, #1
0x000000000184a660: str        w8, [x10]
0x000000000184a664: adrp       x9, #0x60ed000
0x000000000184a668: str        w8, [x9, #0x18]
0x000000000184a66c: ret        
