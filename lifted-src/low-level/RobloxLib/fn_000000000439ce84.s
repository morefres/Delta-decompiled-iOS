; instruction-faithful ARM64 fallback for RobloxLib::function_439ce84
0x000000000439ce84: ldrb       w8, [x0, #0x14]
0x000000000439ce88: tbnz       w8, #0, #0x439cea0
0x000000000439ce8c: ldr        w8, [x0, #0x10]
0x000000000439ce90: add        w8, w8, #1
0x000000000439ce94: ldr        w9, [x0, #8]
0x000000000439ce98: cmp        w8, w9
0x000000000439ce9c: b.ls       #0x439ceb8
0x000000000439cea0: ldr        w8, [x0, #0x6c]
0x000000000439cea4: cmp        w8, #0
0x000000000439cea8: mov        w8, #0xb
0x000000000439ceac: mov        w9, #0xe
0x000000000439ceb0: csel       w0, w9, w8, eq
0x000000000439ceb4: ret        
0x000000000439ceb8: b          #0x4b585b4
