; instruction-faithful ARM64 fallback for RobloxLib::function_317ace4
0x000000000317ace4: sub        sp, sp, #0x40
0x000000000317ace8: stp        x22, x21, [sp, #0x10]
0x000000000317acec: stp        x20, x19, [sp, #0x20]
0x000000000317acf0: stp        x29, x30, [sp, #0x30]
0x000000000317acf4: add        x29, sp, #0x30
0x000000000317acf8: cmp        w0, #0xc
0x000000000317acfc: b.hs       #0x317ad08
0x000000000317ad00: mov        x21, #0
0x000000000317ad04: b          #0x317ad50
0x000000000317ad08: mov        x19, x1
0x000000000317ad0c: mov        x20, x0
0x000000000317ad10: add        x1, sp, #0xf
0x000000000317ad14: add        x2, sp, #8
0x000000000317ad18: mov        x0, x19
0x000000000317ad1c: bl         #0x3159698
0x000000000317ad20: mov        x21, #0
0x000000000317ad24: cbnz       w0, #0x317ad50
0x000000000317ad28: ldrb       w8, [sp, #0xf]
0x000000000317ad2c: cbnz       w8, #0x317ad50
0x000000000317ad30: mov        w0, #0x30
0x000000000317ad34: bl         #0x47e9370
0x000000000317ad38: mov        x21, x0
0x000000000317ad3c: ldr        w3, [sp, #8]
0x000000000317ad40: mov        x1, x20
0x000000000317ad44: mov        w2, #0
0x000000000317ad48: mov        x4, x19
0x000000000317ad4c: bl         #0x317adc4
0x000000000317ad50: mov        x0, x21
0x000000000317ad54: ldp        x29, x30, [sp, #0x30]
0x000000000317ad58: ldp        x20, x19, [sp, #0x20]
0x000000000317ad5c: ldp        x22, x21, [sp, #0x10]
0x000000000317ad60: add        sp, sp, #0x40
0x000000000317ad64: ret        
0x000000000317ad68: mov        x19, x0
0x000000000317ad6c: mov        x0, x21
0x000000000317ad70: bl         #0x47e93a8
0x000000000317ad74: mov        x0, x19
0x000000000317ad78: bl         #0x4b97984
