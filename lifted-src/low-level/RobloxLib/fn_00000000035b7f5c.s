; instruction-faithful ARM64 fallback for RobloxLib::function_35b7f5c
0x00000000035b7f5c: cmp        w1, #2
0x00000000035b7f60: b.ge       #0x35b7f6c
0x00000000035b7f64: mov        w0, #0
0x00000000035b7f68: ret        
0x00000000035b7f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000035b7f70: stp        x29, x30, [sp, #0x10]
0x00000000035b7f74: add        x29, sp, #0x10
0x00000000035b7f78: mov        x19, x0
0x00000000035b7f7c: cmp        w1, #0x3c
0x00000000035b7f80: mov        w8, #0x3c
0x00000000035b7f84: csel       w8, w1, w8, lo
0x00000000035b7f88: ucvtf      d2, w8
0x00000000035b7f8c: fmul       d2, d2, d0
0x00000000035b7f90: ldr        d3, [x0]
0x00000000035b7f94: fcmp       d2, d3
0x00000000035b7f98: b.le       #0x35b7ff8
0x00000000035b7f9c: ldr        d3, [x19, #0x18]
0x00000000035b7fa0: fadd       d4, d3, d1
0x00000000035b7fa4: fmov       d5, #0.50000000
0x00000000035b7fa8: fmul       d1, d1, d5
0x00000000035b7fac: fmov       d5, #-1.00000000
0x00000000035b7fb0: fcmp       d3, d5
0x00000000035b7fb4: fcsel      d1, d1, d4, eq
0x00000000035b7fb8: str        d1, [x19, #0x18]
0x00000000035b7fbc: ldr        w8, [x19, #0x20]
0x00000000035b7fc0: add        w9, w8, #1
0x00000000035b7fc4: str        w9, [x19, #0x20]
0x00000000035b7fc8: fmov       d3, #10.00000000
0x00000000035b7fcc: fcmp       d1, d3
0x00000000035b7fd0: ccmp       w8, #1, #8, gt
0x00000000035b7fd4: b.lt       #0x35b8020
0x00000000035b7fd8: ldr        d1, [x19, #0x10]
0x00000000035b7fdc: fcmp       d1, d0
0x00000000035b7fe0: b.hi       #0x35b8020
0x00000000035b7fe4: str        xzr, [x19, #0x18]
0x00000000035b7fe8: adrp       x8, #0x4bcd000
0x00000000035b7fec: ldr        d1, [x8, #0xa78]
0x00000000035b7ff0: str        d1, [x19, #0x20]
0x00000000035b7ff4: b          #0x35b8020
0x00000000035b7ff8: fneg       d1, d3
0x00000000035b7ffc: mov        x8, #-0x4010000000000000
0x00000000035b8000: str        x8, [x19, #0x18]
0x00000000035b8004: str        wzr, [x19, #0x20]
0x00000000035b8008: fcmp       d2, d1
0x00000000035b800c: b.pl       #0x35b801c
0x00000000035b8010: mov        w8, #1
0x00000000035b8014: str        w8, [x19, #0x24]
0x00000000035b8018: b          #0x35b8020
0x00000000035b801c: str        wzr, [x19, #0x24]
0x00000000035b8020: str        d0, [x19, #0x10]
0x00000000035b8024: mov        x0, x19
0x00000000035b8028: fmov       d0, d2
0x00000000035b802c: mov        x1, x2
0x00000000035b8030: bl         #0x35b8044
0x00000000035b8034: ldr        w0, [x19, #0x24]
0x00000000035b8038: ldp        x29, x30, [sp, #0x10]
0x00000000035b803c: ldp        x20, x19, [sp], #0x20
0x00000000035b8040: ret        
