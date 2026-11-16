; instruction-faithful ARM64 fallback for RobloxLib::function_22ccfc4
0x00000000022ccfc4: adrp       x8, #0x5d27000
0x00000000022ccfc8: add        x8, x8, #0xda8
0x00000000022ccfcc: str        x8, [x0]
0x00000000022ccfd0: str        wzr, [x0, #8]
0x00000000022ccfd4: add        x8, x0, #0x138
0x00000000022ccfd8: str        wzr, [x0, #0x30]
0x00000000022ccfdc: str        wzr, [x0, #0x58]
0x00000000022ccfe0: str        wzr, [x0, #0x80]
0x00000000022ccfe4: str        wzr, [x0, #0xa8]
0x00000000022ccfe8: str        wzr, [x0, #0xd0]
0x00000000022ccfec: str        wzr, [x0, #0xf8]
0x00000000022ccff0: stp        xzr, xzr, [x0, #0x128]
0x00000000022ccff4: str        xzr, [x0, #0x120]
0x00000000022ccff8: fmov       v0.4s, #1.00000000
0x00000000022ccffc: adrp       x9, #0x4c14000
0x00000000022cd000: ldr        q1, [x9, #0xa80]
0x00000000022cd004: stp        q0, q1, [x8]
0x00000000022cd008: adrp       x9, #0x4bce000
0x00000000022cd00c: ldr        q0, [x9, #0x550]
0x00000000022cd010: str        q0, [x8, #0x20]
0x00000000022cd014: str        wzr, [x0, #0x168]
0x00000000022cd018: adrp       x9, #0x4cec000
0x00000000022cd01c: ldr        q0, [x9, #0xcb0]
0x00000000022cd020: stur       q0, [x8, #0x34]
0x00000000022cd024: mov        w8, #1
0x00000000022cd028: str        w8, [x0, #0x17c]
0x00000000022cd02c: strb       w8, [x0, #0x180]
0x00000000022cd030: ret        
0x00000000022cd034: b          #0x22cce68
0x00000000022cd038: ldr        s1, [x0, #0x234]
0x00000000022cd03c: fcmp       s0, #0.0
0x00000000022cd040: cset       w8, mi
0x00000000022cd044: fcmp       s1, s0
0x00000000022cd048: csinc      w0, w8, wzr, ne
0x00000000022cd04c: ret        
0x00000000022cd050: ldr        s1, [x0, #0x174]
0x00000000022cd054: fcmp       s0, #0.0
0x00000000022cd058: cset       w8, mi
0x00000000022cd05c: fcmp       s1, s0
0x00000000022cd060: csinc      w0, w8, wzr, ne
0x00000000022cd064: ret        
0x00000000022cd068: ldr        s1, [x0, #0x230]
0x00000000022cd06c: fcmp       s0, #0.0
0x00000000022cd070: cset       w8, ls
0x00000000022cd074: fcmp       s1, s0
0x00000000022cd078: csinc      w0, w8, wzr, ne
0x00000000022cd07c: ret        
0x00000000022cd080: ldr        s1, [x0, #0x170]
0x00000000022cd084: fcmp       s0, #0.0
0x00000000022cd088: cset       w8, ls
0x00000000022cd08c: fcmp       s1, s0
0x00000000022cd090: csinc      w0, w8, wzr, ne
0x00000000022cd094: ret        
0x00000000022cd098: ldrb       w8, [x0, #0x278]
0x00000000022cd09c: fmov       s0, #1.00000000
0x00000000022cd0a0: tbnz       w8, #0, #0x22cd0c0
0x00000000022cd0a4: ldr        s0, [x0, #0x224]
0x00000000022cd0a8: fmov       s1, #1.00000000
0x00000000022cd0ac: fsub       s0, s1, s0
0x00000000022cd0b0: ldr        s2, [x0, #0x238]
0x00000000022cd0b4: fsub       s2, s1, s2
0x00000000022cd0b8: fmul       s0, s0, s2
0x00000000022cd0bc: fsub       s0, s1, s0
0x00000000022cd0c0: ret        
