; instruction-faithful ARM64 fallback for RobloxLib::ctor_11593
0x0000000001868598: adrp       x8, #0x60ed000
0x000000000186859c: ldrb       w9, [x8, #0x2b0]
0x00000000018685a0: tbnz       w9, #0, #0x18685c8
0x00000000018685a4: mov        w9, #1
0x00000000018685a8: adrp       x10, #0x661f000
0x00000000018685ac: add        x10, x10, #0x560
0x00000000018685b0: strb       w9, [x8, #0x2b0]
0x00000000018685b4: ldr        w8, [x10]
0x00000000018685b8: add        w8, w8, #1
0x00000000018685bc: str        w8, [x10]
0x00000000018685c0: adrp       x9, #0x60ed000
0x00000000018685c4: str        w8, [x9, #0x2a8]
0x00000000018685c8: ret        
