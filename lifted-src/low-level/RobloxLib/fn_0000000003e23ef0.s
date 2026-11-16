; instruction-faithful ARM64 fallback for RobloxLib::function_3e23ef0
0x0000000003e23ef0: ldr        x0, [x0]
0x0000000003e23ef4: ldr        w8, [x0, #0x6e8]
0x0000000003e23ef8: cbz        w8, #0x3e23f04
0x0000000003e23efc: mov        w0, #0
0x0000000003e23f00: ret        
0x0000000003e23f04: b          #0x3e25bd4
0x0000000003e23f08: ldr        x0, [x0]
0x0000000003e23f0c: ldr        w8, [x0, #0x6e8]
0x0000000003e23f10: cbz        w8, #0x3e23f18
0x0000000003e23f14: ret        
0x0000000003e23f18: b          #0x3e25dac
0x0000000003e23f1c: ldr        x0, [x0]
0x0000000003e23f20: ldr        w8, [x0, #0x6e8]
0x0000000003e23f24: cbz        w8, #0x3e23f30
0x0000000003e23f28: mov        x0, x1
0x0000000003e23f2c: ret        
0x0000000003e23f30: b          #0x3e25dd4
0x0000000003e23f34: adrp       x0, #0x54d9000
0x0000000003e23f38: add        x0, x0, #0x693
0x0000000003e23f3c: adrp       x1, #0x6193000
0x0000000003e23f40: add        x1, x1, #0xc30
0x0000000003e23f44: mov        w2, #2
0x0000000003e23f48: b          #0x47e6298
0x0000000003e23f4c: cmp        w0, #2
0x0000000003e23f50: mov        w8, #0x1e
0x0000000003e23f54: csinv      w8, w8, wzr, eq
0x0000000003e23f58: cmp        w0, #1
0x0000000003e23f5c: mov        w9, #2
0x0000000003e23f60: csel       w0, w9, w8, eq
0x0000000003e23f64: ret        
0x0000000003e23f68: stp        xzr, xzr, [x0]
0x0000000003e23f6c: str        wzr, [x0, #0x18]
0x0000000003e23f70: str        xzr, [x0, #0x10]
0x0000000003e23f74: ret        
0x0000000003e23f78: cmp        x0, x1
0x0000000003e23f7c: b.eq       #0x3e23f90
0x0000000003e23f80: ldr        q0, [x1]
0x0000000003e23f84: ldur       q1, [x1, #0xc]
0x0000000003e23f88: stur       q1, [x0, #0xc]
0x0000000003e23f8c: str        q0, [x0]
0x0000000003e23f90: ret        
0x0000000003e23f94: ldr        q0, [x1]
0x0000000003e23f98: ldur       q1, [x1, #0xc]
0x0000000003e23f9c: stur       q1, [x0, #0xc]
0x0000000003e23fa0: str        q0, [x0]
0x0000000003e23fa4: ret        
0x0000000003e23fa8: ldrb       w8, [x0, #1]
0x0000000003e23fac: cmp        w8, #0x1e
0x0000000003e23fb0: cset       w9, eq
0x0000000003e23fb4: lsl        w9, w9, #1
0x0000000003e23fb8: cmp        w8, #2
0x0000000003e23fbc: csinc      w0, w9, wzr, ne
0x0000000003e23fc0: ret        
0x0000000003e23fc4: ldrb       w8, [x0, #1]
0x0000000003e23fc8: cmp        w8, #0x1e
0x0000000003e23fcc: cset       w9, eq
0x0000000003e23fd0: lsl        w9, w9, #1
0x0000000003e23fd4: cmp        w8, #2
0x0000000003e23fd8: csinc      w8, w9, wzr, ne
0x0000000003e23fdc: cmp        w8, #1
0x0000000003e23fe0: b.eq       #0x3e23ffc
0x0000000003e23fe4: cmp        w8, #2
0x0000000003e23fe8: b.ne       #0x3e23ff4
0x0000000003e23fec: mov        w1, #0x1c
0x0000000003e23ff0: ret        
0x0000000003e23ff4: adrp       x0, #0x6496000
0x0000000003e23ff8: add        x0, x0, #0xd8
0x0000000003e23ffc: mov        w1, #0x10
0x0000000003e24000: ret        
0x0000000003e24004: ldrb       w8, [x0, #1]
0x0000000003e24008: cmp        w8, #0x1e
0x0000000003e2400c: cset       w9, eq
0x0000000003e24010: lsl        w9, w9, #1
0x0000000003e24014: cmp        w8, #2
0x0000000003e24018: csinc      w8, w9, wzr, ne
0x0000000003e2401c: cmp        w8, #1
0x0000000003e24020: b.eq       #0x3e2403c
0x0000000003e24024: cmp        w8, #2
0x0000000003e24028: b.ne       #0x3e24034
0x0000000003e2402c: mov        w1, #0x1c
0x0000000003e24030: ret        
0x0000000003e24034: adrp       x0, #0x6496000
0x0000000003e24038: add        x0, x0, #0xe8
0x0000000003e2403c: mov        w1, #0x10
0x0000000003e24040: ret        
0x0000000003e24044: ldrb       w8, [x0, #1]
0x0000000003e24048: cmp        w8, #0x1e
0x0000000003e2404c: ccmp       w8, #2, #4, ne
0x0000000003e24050: b.ne       #0x3e24064
0x0000000003e24054: ldrh       w8, [x0, #2]
0x0000000003e24058: rev        w8, w8
0x0000000003e2405c: lsr        w0, w8, #0x10
0x0000000003e24060: ret        
0x0000000003e24064: mov        w0, #-1
0x0000000003e24068: ret        
0x0000000003e2406c: ldrb       w8, [x0, #1]
0x0000000003e24070: cmp        w8, #0x1e
0x0000000003e24074: ccmp       w8, #2, #4, ne
0x0000000003e24078: b.ne       #0x3e24088
0x0000000003e2407c: rev        w8, w1
0x0000000003e24080: lsr        w8, w8, #0x10
0x0000000003e24084: strh       w8, [x0, #2]
0x0000000003e24088: ret        
