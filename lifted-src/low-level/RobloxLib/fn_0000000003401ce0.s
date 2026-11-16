; instruction-faithful ARM64 fallback for RobloxLib::function_3401ce0
0x0000000003401ce0: mov        x2, x1
0x0000000003401ce4: mov        x1, x0
0x0000000003401ce8: adrp       x8, #0x65f5000
0x0000000003401cec: add        x8, x8, #0x70
0x0000000003401cf0: ldr        x9, [x8, #0x18]
0x0000000003401cf4: ldr        x10, [x8]
0x0000000003401cf8: tst        x9, #2
0x0000000003401cfc: csel       x0, x10, x8, eq
0x0000000003401d00: and        x8, x9, #0xfffffffffffffff8
0x0000000003401d04: ldr        x3, [x8]
0x0000000003401d08: br         x3
0x0000000003401d0c: mov        x1, x0
0x0000000003401d10: adrp       x8, #0x65f5000
0x0000000003401d14: add        x8, x8, #0x90
0x0000000003401d18: ldr        x9, [x8, #0x18]
0x0000000003401d1c: ldr        x10, [x8]
0x0000000003401d20: tst        x9, #2
0x0000000003401d24: csel       x0, x10, x8, eq
0x0000000003401d28: and        x8, x9, #0xfffffffffffffff8
0x0000000003401d2c: ldr        x2, [x8]
0x0000000003401d30: br         x2
0x0000000003401d34: mov        w0, #0
0x0000000003401d38: ret        
0x0000000003401d3c: ret        
0x0000000003401d40: ret        
0x0000000003401d44: ret        
0x0000000003401d48: ret        
