; instruction-faithful ARM64 fallback for RobloxLib::function_3573c9c
0x0000000003573c9c: ldr        w10, [x0]
0x0000000003573ca0: sub        w8, w10, #0x19
0x0000000003573ca4: cmn        w8, #0x18
0x0000000003573ca8: b.lo       #0x3573cf4
0x0000000003573cac: ldr        w11, [x0, #4]
0x0000000003573cb0: tbnz       w11, #0x1f, #0x3573cf4
0x0000000003573cb4: ldr        w12, [x0, #8]
0x0000000003573cb8: cmp        w12, w11
0x0000000003573cbc: b.hi       #0x3573cf4
0x0000000003573cc0: ldp        x9, x8, [x0, #0x10]
0x0000000003573cc4: sub        x13, x8, x9
0x0000000003573cc8: cmp        x13, x10
0x0000000003573ccc: b.ne       #0x3573cf4
0x0000000003573cd0: add        w10, w12, w11
0x0000000003573cd4: cmp        x9, x8
0x0000000003573cd8: b.eq       #0x3573cfc
0x0000000003573cdc: ldrb       w11, [x9]
0x0000000003573ce0: cmp        w11, #0xff
0x0000000003573ce4: ccmp       w10, w11, #0, ne
0x0000000003573ce8: b.le       #0x3573cf4
0x0000000003573cec: add        x9, x9, #1
0x0000000003573cf0: b          #0x3573cd4
0x0000000003573cf4: mov        w0, #0
0x0000000003573cf8: ret        
0x0000000003573cfc: cmp        w10, #0xff
0x0000000003573d00: cset       w0, lt
0x0000000003573d04: ret        
