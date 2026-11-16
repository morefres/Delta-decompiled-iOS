; instruction-faithful ARM64 fallback for RobloxLib::function_1fed924
0x0000000001fed924: ldrb       w0, [x0, #0x398]
0x0000000001fed928: ret        
0x0000000001fed92c: ldr        w8, [x0, #0x21c]
0x0000000001fed930: cmp        w8, #1
0x0000000001fed934: cset       w0, eq
0x0000000001fed938: ret        
0x0000000001fed93c: ldr        w8, [x0, #0x21c]
0x0000000001fed940: cmp        w8, #2
0x0000000001fed944: cset       w0, eq
0x0000000001fed948: ret        
0x0000000001fed94c: ldr        w8, [x0, #0x21c]
0x0000000001fed950: cmp        w8, #3
0x0000000001fed954: cset       w0, eq
0x0000000001fed958: ret        
0x0000000001fed95c: ldr        w8, [x0, #0x21c]
0x0000000001fed960: cmp        w8, #4
0x0000000001fed964: cset       w0, eq
0x0000000001fed968: ret        
0x0000000001fed96c: ldr        w0, [x0, #0x250]
0x0000000001fed970: ret        
0x0000000001fed974: ldrsb      w9, [x0, #0x15f]
0x0000000001fed978: tbnz       w9, #0x1f, #0x1fed994
0x0000000001fed97c: add        x9, x0, #0x148
0x0000000001fed980: ldr        q0, [x9]
0x0000000001fed984: str        q0, [x8]
0x0000000001fed988: ldr        x9, [x9, #0x10]
0x0000000001fed98c: str        x9, [x8, #0x10]
0x0000000001fed990: ret        
0x0000000001fed994: ldp        x1, x2, [x0, #0x148]
0x0000000001fed998: mov        x0, x8
0x0000000001fed99c: b          #0x23268
