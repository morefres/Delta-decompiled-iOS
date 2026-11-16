; instruction-faithful ARM64 fallback for RobloxLib::function_1f33ff0
0x0000000001f33ff0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f33ff4: mov        x29, sp
0x0000000001f33ff8: bl         #0x440a6a0
0x0000000001f33ffc: ldp        x29, x30, [sp], #0x10
0x0000000001f34000: b          #0x47e93a8
0x0000000001f34004: ldp        x8, x9, [x0, #0xa8]
0x0000000001f34008: add        x0, x1, x9, asr #1
0x0000000001f3400c: tbz        w9, #0, #0x1f34018
0x0000000001f34010: ldr        x9, [x0]
0x0000000001f34014: ldr        x8, [x9, w8, uxtw]
0x0000000001f34018: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3401c: mov        x29, sp
0x0000000001f34020: blr        x8
0x0000000001f34024: mov        w0, #0
0x0000000001f34028: ldp        x29, x30, [sp], #0x10
0x0000000001f3402c: ret        
