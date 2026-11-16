; instruction-faithful ARM64 fallback for RobloxLib::function_37adfe0
0x00000000037adfe0: ldr        x0, [x0, #0x38]
0x00000000037adfe4: b          #0x37ac834
0x00000000037adfe8: ldr        x8, [x0, #0xe0]
0x00000000037adfec: ldr        w8, [x8, #0x230]
0x00000000037adff0: cmp        w8, #4
0x00000000037adff4: cset       w0, lt
0x00000000037adff8: ret        
0x00000000037adffc: ldr        x8, [x0, #0xe0]
0x00000000037ae000: add        x8, x8, #0x234
0x00000000037ae004: ldr        x8, [x8]
0x00000000037ae008: and        x0, x8, #0xffffffffff
0x00000000037ae00c: ret        
0x00000000037ae010: ldr        x8, [x0, #0xe0]
0x00000000037ae014: ldrb       w9, [x8, #0x23c]
0x00000000037ae018: cmp        w9, #1
0x00000000037ae01c: b.ne       #0x37ae03c
0x00000000037ae020: ldr        x8, [x8, #0x240]
0x00000000037ae024: cmp        x8, #1
0x00000000037ae028: b.lt       #0x37ae03c
0x00000000037ae02c: and        x9, x8, #0xffffff00
0x00000000037ae030: and        x10, x8, #0xff
0x00000000037ae034: mov        x8, #0x100000000
0x00000000037ae038: b          #0x37ae048
0x00000000037ae03c: mov        x8, #0
0x00000000037ae040: mov        x10, #0
0x00000000037ae044: mov        x9, #0
0x00000000037ae048: orr        x8, x10, x8
0x00000000037ae04c: orr        x0, x8, x9
0x00000000037ae050: ret        
0x00000000037ae054: ldr        x8, [x0, #0xe0]
0x00000000037ae058: mov        w9, #4
0x00000000037ae05c: str        w9, [x8, #0x230]
0x00000000037ae060: strb       wzr, [x8, #0x23c]
0x00000000037ae064: ret        
