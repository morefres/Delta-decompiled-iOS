; instruction-faithful ARM64 fallback for RobloxLib::function_42f4f74
0x00000000042f4f74: stp        x24, x23, [sp, #-0x40]!
0x00000000042f4f78: stp        x22, x21, [sp, #0x10]
0x00000000042f4f7c: stp        x20, x19, [sp, #0x20]
0x00000000042f4f80: stp        x29, x30, [sp, #0x30]
0x00000000042f4f84: add        x29, sp, #0x30
0x00000000042f4f88: mov        x19, x1
0x00000000042f4f8c: mov        x20, x0
0x00000000042f4f90: ldp        x8, x9, [x0, #0x48]
0x00000000042f4f94: cmp        x9, x8
0x00000000042f4f98: b.eq       #0x42f4fe0
0x00000000042f4f9c: mov        x21, #0
0x00000000042f4fa0: mov        x22, #0
0x00000000042f4fa4: mov        x23, #-0x5555555555555556
0x00000000042f4fa8: movk       x23, #0xaaab
0x00000000042f4fac: ldr        x9, [x8, x21]
0x00000000042f4fb0: ldr        x9, [x9, #0x38]
0x00000000042f4fb4: add        x0, x8, x21
0x00000000042f4fb8: mov        x1, x19
0x00000000042f4fbc: blr        x9
0x00000000042f4fc0: add        x22, x22, #1
0x00000000042f4fc4: ldp        x8, x9, [x20, #0x48]
0x00000000042f4fc8: sub        x9, x9, x8
0x00000000042f4fcc: asr        x9, x9, #4
0x00000000042f4fd0: mul        x9, x9, x23
0x00000000042f4fd4: add        x21, x21, #0x30
0x00000000042f4fd8: cmp        x9, x22
0x00000000042f4fdc: b.hi       #0x42f4fac
0x00000000042f4fe0: ldp        x8, x9, [x20, #0x60]
0x00000000042f4fe4: cmp        x9, x8
0x00000000042f4fe8: b.eq       #0x42f5024
0x00000000042f4fec: mov        x21, #0
0x00000000042f4ff0: ldr        w8, [x8, x21, lsl #2]
0x00000000042f4ff4: lsl        w9, w8, #1
0x00000000042f4ff8: mvn        w10, w8
0x00000000042f4ffc: lsl        w10, w10, #1
0x00000000042f5000: cmp        w8, #0
0x00000000042f5004: csinc      w0, w9, w10, ge
0x00000000042f5008: mov        x1, x19
0x00000000042f500c: bl         #0x42f4098
0x00000000042f5010: add        x21, x21, #1
0x00000000042f5014: ldp        x8, x9, [x20, #0x60]
0x00000000042f5018: sub        x9, x9, x8
0x00000000042f501c: cmp        x21, x9, asr #2
0x00000000042f5020: b.lo       #0x42f4ff0
0x00000000042f5024: mov        w0, #1
0x00000000042f5028: ldp        x29, x30, [sp, #0x30]
0x00000000042f502c: ldp        x20, x19, [sp, #0x20]
0x00000000042f5030: ldp        x22, x21, [sp, #0x10]
0x00000000042f5034: ldp        x24, x23, [sp], #0x40
0x00000000042f5038: ret        
