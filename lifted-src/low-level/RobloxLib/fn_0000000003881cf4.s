; instruction-faithful ARM64 fallback for RobloxLib::function_3881cf4
0x0000000003881cf4: stp        d9, d8, [sp, #-0x30]!
0x0000000003881cf8: stp        x20, x19, [sp, #0x10]
0x0000000003881cfc: stp        x29, x30, [sp, #0x20]
0x0000000003881d00: add        x29, sp, #0x20
0x0000000003881d04: mov        x19, x0
0x0000000003881d08: bl         #0x3881984
0x0000000003881d0c: mov        w8, #0xe5ac
0x0000000003881d10: movk       w8, #2, lsl #16
0x0000000003881d14: ldr        w8, [x19, x8]
0x0000000003881d18: fmov       d8, #10.00000000
0x0000000003881d1c: cmp        w8, #2
0x0000000003881d20: b.ne       #0x3881d30
0x0000000003881d24: mov        w8, #0x5198
0x0000000003881d28: movk       w8, #0xb, lsl #16
0x0000000003881d2c: ldr        d8, [x19, x8]
0x0000000003881d30: ucvtf      d0, w0
0x0000000003881d34: fmov       d1, #1.00000000
0x0000000003881d38: fadd       d0, d0, d1
0x0000000003881d3c: bl         #0x4b98db8
0x0000000003881d40: fsub       d0, d0, d8
0x0000000003881d44: fcvtas     w8, d0
0x0000000003881d48: cmp        w8, #1
0x0000000003881d4c: csinc      w8, w8, wzr, lt
0x0000000003881d50: cmn        w8, #4
0x0000000003881d54: mov        w9, #-4
0x0000000003881d58: csel       w0, w8, w9, gt
0x0000000003881d5c: ldp        x29, x30, [sp, #0x20]
0x0000000003881d60: ldp        x20, x19, [sp, #0x10]
0x0000000003881d64: ldp        d9, d8, [sp], #0x30
0x0000000003881d68: ret        
