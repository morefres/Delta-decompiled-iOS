; instruction-faithful ARM64 fallback for RobloxLib::function_47aad64
0x00000000047aad64: adrp       x8, #0x61b3000
0x00000000047aad68: ldrb       w8, [x8, #0x8e0]
0x00000000047aad6c: cmp        w8, #1
0x00000000047aad70: b.ne       #0x47aadc4
0x00000000047aad74: stp        x20, x19, [sp, #-0x20]!
0x00000000047aad78: stp        x29, x30, [sp, #0x10]
0x00000000047aad7c: add        x29, sp, #0x10
0x00000000047aad80: mov        x19, x0
0x00000000047aad84: ldr        w8, [x0, #0x28]
0x00000000047aad88: cmp        w8, #1
0x00000000047aad8c: b.ne       #0x47aada4
0x00000000047aad90: ldr        d0, [x19, #0x20]
0x00000000047aad94: mov        x8, #-0x10000000000001
0x00000000047aad98: fmov       d1, x8
0x00000000047aad9c: fcmp       d0, d1
0x00000000047aada0: b.ne       #0x47aae08
0x00000000047aada4: ldr        x8, [x19, #0x18]
0x00000000047aada8: cbz        x8, #0x47aadcc
0x00000000047aadac: ldr        w8, [x8]
0x00000000047aadb0: adrp       x9, #0x61b3000
0x00000000047aadb4: ldr        w9, [x9, #0x8f8]
0x00000000047aadb8: cmp        w9, w8
0x00000000047aadbc: csel       w0, w9, w8, lt
0x00000000047aadc0: b          #0x47aadd0
0x00000000047aadc4: mov        w0, #0
0x00000000047aadc8: ret        
0x00000000047aadcc: mov        w0, #0
0x00000000047aadd0: bl         #0x46c31b4
0x00000000047aadd4: cbz        w0, #0x47aae24
0x00000000047aadd8: mov        w0, #2
0x00000000047aaddc: bl         #0x47f9f58
0x00000000047aade0: ldr        d1, [x19, #0x20]
0x00000000047aade4: fsub       d0, d0, d1
0x00000000047aade8: ldr        x8, [x19, #0x10]
0x00000000047aadec: cbz        x8, #0x47aae10
0x00000000047aadf0: ldr        w8, [x8]
0x00000000047aadf4: adrp       x9, #0x61b3000
0x00000000047aadf8: ldr        w9, [x9, #0x910]
0x00000000047aadfc: cmp        w8, w9
0x00000000047aae00: csel       w8, w8, w9, gt
0x00000000047aae04: b          #0x47aae18
0x00000000047aae08: mov        w0, #0
0x00000000047aae0c: b          #0x47aae24
0x00000000047aae10: adrp       x8, #0x61b3000
0x00000000047aae14: ldr        w8, [x8, #0x910]
0x00000000047aae18: scvtf      d1, w8
0x00000000047aae1c: fcmp       d0, d1
0x00000000047aae20: cset       w0, ge
0x00000000047aae24: ldp        x29, x30, [sp, #0x10]
0x00000000047aae28: ldp        x20, x19, [sp], #0x20
0x00000000047aae2c: ret        
