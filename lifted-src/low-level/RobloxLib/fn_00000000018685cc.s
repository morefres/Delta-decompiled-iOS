; instruction-faithful ARM64 fallback for RobloxLib::ctor_11594
0x00000000018685cc: adrp       x8, #0x60ed000
0x00000000018685d0: ldrb       w9, [x8, #0x2c0]
0x00000000018685d4: tbnz       w9, #0, #0x18685fc
0x00000000018685d8: mov        w9, #1
0x00000000018685dc: adrp       x10, #0x661f000
0x00000000018685e0: add        x10, x10, #0x560
0x00000000018685e4: strb       w9, [x8, #0x2c0]
0x00000000018685e8: ldr        w8, [x10]
0x00000000018685ec: add        w8, w8, #1
0x00000000018685f0: str        w8, [x10]
0x00000000018685f4: adrp       x9, #0x60ed000
0x00000000018685f8: str        w8, [x9, #0x2b8]
0x00000000018685fc: ret        
