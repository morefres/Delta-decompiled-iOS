; instruction-faithful ARM64 fallback for RobloxLib::function_1dbebb0
0x0000000001dbebb0: mov        w0, #0
0x0000000001dbebb4: ret        
0x0000000001dbebb8: ldr        w8, [x0, #0x9c]
0x0000000001dbebbc: and        w0, w8, #1
0x0000000001dbebc0: ret        
0x0000000001dbebc4: adrp       x8, #0x619b000
0x0000000001dbebc8: add        x8, x8, #0xe30
0x0000000001dbebcc: ldrb       w8, [x8]
0x0000000001dbebd0: ldr        w9, [x0, #0x98]
0x0000000001dbebd4: and        w10, w9, #1
0x0000000001dbebd8: cmp        w9, #3
0x0000000001dbebdc: cset       w11, ne
0x0000000001dbebe0: and        w9, w11, w9
0x0000000001dbebe4: cmp        w8, #1
0x0000000001dbebe8: csel       w0, w10, w9, ne
0x0000000001dbebec: ret        
0x0000000001dbebf0: ldrb       w0, [x0, #0xa0]
0x0000000001dbebf4: ret        
0x0000000001dbebf8: mov        x0, #0
0x0000000001dbebfc: ret        
0x0000000001dbec00: b          #0x1dbf1d0
0x0000000001dbec04: cbz        x1, #0x1dbec24
0x0000000001dbec08: ldr        x8, [x0, #0x90]
0x0000000001dbec0c: ldr        x8, [x1, x8]
0x0000000001dbec10: cbz        x8, #0x1dbec24
0x0000000001dbec14: ldr        x8, [x8, #8]
0x0000000001dbec18: cmp        x8, #0
0x0000000001dbec1c: cset       w0, ne
0x0000000001dbec20: ret        
0x0000000001dbec24: mov        w0, #0
0x0000000001dbec28: ret        
0x0000000001dbec2c: cbz        x1, #0x1dbec40
0x0000000001dbec30: ldr        x8, [x0, #0x90]
0x0000000001dbec34: ldr        x0, [x1, x8]
0x0000000001dbec38: cbz        x0, #0x1dbec40
0x0000000001dbec3c: b          #0x47f1d48
0x0000000001dbec40: ret        
