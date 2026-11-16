; instruction-faithful ARM64 fallback for RobloxLib::function_3b2901c
0x0000000003b2901c: sub        sp, sp, #0x30
0x0000000003b29020: stp        x29, x30, [sp, #0x20]
0x0000000003b29024: add        x29, sp, #0x20
0x0000000003b29028: mov        x0, x8
0x0000000003b2902c: adrp       x8, #0x5ba4000
0x0000000003b29030: ldr        x8, [x8, #0x338]
0x0000000003b29034: ldr        x8, [x8]
0x0000000003b29038: stur       x8, [x29, #-8]
0x0000000003b2903c: fcmp       s1, s0
0x0000000003b29040: fcsel      s4, s1, s0, mi
0x0000000003b29044: fcmp       s0, s1
0x0000000003b29048: fcsel      s5, s1, s0, mi
0x0000000003b2904c: stp        s4, s5, [sp, #0xc]
0x0000000003b29050: fmov       s3, wzr
0x0000000003b29054: fcmp       s5, s4
0x0000000003b29058: b.eq       #0x3b29064
0x0000000003b2905c: fsub       s0, s1, s0
0x0000000003b29060: fdiv       s3, s2, s0
0x0000000003b29064: str        s3, [sp, #0x14]
0x0000000003b29068: add        x1, sp, #0xc
0x0000000003b2906c: mov        w2, #1
0x0000000003b29070: bl         #0x3b2919c
0x0000000003b29074: ldur       x8, [x29, #-8]
0x0000000003b29078: adrp       x9, #0x5ba4000
0x0000000003b2907c: ldr        x9, [x9, #0x338]
0x0000000003b29080: ldr        x9, [x9]
0x0000000003b29084: cmp        x9, x8
0x0000000003b29088: b.ne       #0x3b29098
0x0000000003b2908c: ldp        x29, x30, [sp, #0x20]
0x0000000003b29090: add        sp, sp, #0x30
0x0000000003b29094: ret        
0x0000000003b29098: bl         #0x4b98620
