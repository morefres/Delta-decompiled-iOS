; instruction-faithful ARM64 fallback for RobloxLib::function_2c26e48
0x0000000002c26e48: sub        x0, x0, #0xb8
0x0000000002c26e4c: b          #0x2c26b04
0x0000000002c26e50: ldp        x9, x8, [x0, #0x168]
0x0000000002c26e54: cmp        x8, x9
0x0000000002c26e58: cset       w0, eq
0x0000000002c26e5c: ret        
0x0000000002c26e60: ldp        x9, x8, [x0, #0xb0]
0x0000000002c26e64: cmp        x8, x9
0x0000000002c26e68: cset       w0, eq
0x0000000002c26e6c: ret        
0x0000000002c26e70: ldp        x9, x8, [x0, #0x168]
0x0000000002c26e74: sub        x8, x8, x9
0x0000000002c26e78: lsr        x8, x8, #4
0x0000000002c26e7c: mov        w9, #0xaaab
0x0000000002c26e80: movk       w9, #0xaaaa, lsl #16
0x0000000002c26e84: mul        w8, w8, w9
0x0000000002c26e88: cmp        w1, w8
0x0000000002c26e8c: csel       w8, w1, w8, lt
0x0000000002c26e90: cmp        w1, #1
0x0000000002c26e94: csinc      w0, w8, wzr, gt
0x0000000002c26e98: ret        
0x0000000002c26e9c: ldp        x9, x8, [x0, #0xb0]
0x0000000002c26ea0: sub        x8, x8, x9
0x0000000002c26ea4: lsr        x8, x8, #4
0x0000000002c26ea8: mov        w9, #0xaaab
0x0000000002c26eac: movk       w9, #0xaaaa, lsl #16
0x0000000002c26eb0: mul        w8, w8, w9
0x0000000002c26eb4: cmp        w1, w8
0x0000000002c26eb8: csel       w8, w1, w8, lt
0x0000000002c26ebc: cmp        w1, #1
0x0000000002c26ec0: csinc      w0, w8, wzr, gt
0x0000000002c26ec4: ret        
0x0000000002c26ec8: adrp       x8, #0x5e9f000
0x0000000002c26ecc: add        x8, x8, #0xab8
0x0000000002c26ed0: ldr        x1, [x8]
0x0000000002c26ed4: b          #0x4197e7c
0x0000000002c26ed8: sub        x0, x0, #0xb8
0x0000000002c26edc: adrp       x8, #0x5e9f000
0x0000000002c26ee0: add        x8, x8, #0xab8
0x0000000002c26ee4: ldr        x1, [x8]
0x0000000002c26ee8: b          #0x4197e7c
