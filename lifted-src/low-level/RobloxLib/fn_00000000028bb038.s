; instruction-faithful ARM64 fallback for RobloxLib::function_28bb038
0x00000000028bb038: mov        w0, #0
0x00000000028bb03c: ret        
0x00000000028bb040: ldr        w8, [x0, #0x9c]
0x00000000028bb044: and        w0, w8, #1
0x00000000028bb048: ret        
0x00000000028bb04c: adrp       x8, #0x619b000
0x00000000028bb050: add        x8, x8, #0xe30
0x00000000028bb054: ldrb       w8, [x8]
0x00000000028bb058: ldr        w9, [x0, #0x98]
0x00000000028bb05c: and        w10, w9, #1
0x00000000028bb060: cmp        w9, #3
0x00000000028bb064: cset       w11, ne
0x00000000028bb068: and        w9, w11, w9
0x00000000028bb06c: cmp        w8, #1
0x00000000028bb070: csel       w0, w10, w9, ne
0x00000000028bb074: ret        
0x00000000028bb078: ldrb       w0, [x0, #0xa0]
0x00000000028bb07c: ret        
0x00000000028bb080: mov        x0, #0
0x00000000028bb084: ret        
0x00000000028bb088: b          #0x28bb618
0x00000000028bb08c: cbz        x1, #0x28bb0ac
0x00000000028bb090: ldr        x8, [x0, #0x90]
0x00000000028bb094: ldr        x8, [x1, x8]
0x00000000028bb098: cbz        x8, #0x28bb0ac
0x00000000028bb09c: ldr        x8, [x8, #8]
0x00000000028bb0a0: cmp        x8, #0
0x00000000028bb0a4: cset       w0, ne
0x00000000028bb0a8: ret        
0x00000000028bb0ac: mov        w0, #0
0x00000000028bb0b0: ret        
0x00000000028bb0b4: cbz        x1, #0x28bb0c8
0x00000000028bb0b8: ldr        x8, [x0, #0x90]
0x00000000028bb0bc: ldr        x0, [x1, x8]
0x00000000028bb0c0: cbz        x0, #0x28bb0c8
0x00000000028bb0c4: b          #0x47f1d48
0x00000000028bb0c8: ret        
