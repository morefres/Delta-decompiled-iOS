; instruction-faithful ARM64 fallback for RobloxLib::function_315d010
0x000000000315d010: sub        sp, sp, #0x20
0x000000000315d014: stp        x29, x30, [sp, #0x10]
0x000000000315d018: add        x29, sp, #0x10
0x000000000315d01c: str        wzr, [x2]
0x000000000315d020: str        wzr, [x3]
0x000000000315d024: ldr        x8, [x0]
0x000000000315d028: ldr        x8, [x8, #0x50]
0x000000000315d02c: sub        x4, x29, #4
0x000000000315d030: blr        x8
0x000000000315d034: ldp        x29, x30, [sp, #0x10]
0x000000000315d038: add        sp, sp, #0x20
0x000000000315d03c: ret        
