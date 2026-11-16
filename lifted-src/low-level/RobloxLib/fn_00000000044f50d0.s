; instruction-faithful ARM64 fallback for RobloxLib::function_44f50d0
0x00000000044f50d0: sub        sp, sp, #0x40
0x00000000044f50d4: stp        x20, x19, [sp, #0x20]
0x00000000044f50d8: stp        x29, x30, [sp, #0x30]
0x00000000044f50dc: add        x29, sp, #0x30
0x00000000044f50e0: adrp       x1, #0x5512000
0x00000000044f50e4: add        x1, x1, #0x7c6
0x00000000044f50e8: add        x0, sp, #8
0x00000000044f50ec: bl         #0x18aac
0x00000000044f50f0: add        x0, sp, #8
0x00000000044f50f4: mov        w1, #2
0x00000000044f50f8: bl         #0x47e6398
0x00000000044f50fc: ldrsb      w8, [sp, #0x1f]
0x00000000044f5100: tbz        w8, #0x1f, #0x44f510c
0x00000000044f5104: ldr        x0, [sp, #8]
0x00000000044f5108: bl         #0x47e93a8
0x00000000044f510c: ldp        x29, x30, [sp, #0x30]
0x00000000044f5110: ldp        x20, x19, [sp, #0x20]
0x00000000044f5114: add        sp, sp, #0x40
0x00000000044f5118: ret        
0x00000000044f511c: mov        x19, x0
0x00000000044f5120: ldrsb      w8, [sp, #0x1f]
0x00000000044f5124: tbz        w8, #0x1f, #0x44f5130
0x00000000044f5128: ldr        x0, [sp, #8]
0x00000000044f512c: bl         #0x47e93a8
0x00000000044f5130: mov        x0, x19
0x00000000044f5134: bl         #0x4b97984
