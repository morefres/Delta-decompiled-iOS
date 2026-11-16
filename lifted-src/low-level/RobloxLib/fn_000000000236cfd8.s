; instruction-faithful ARM64 fallback for RobloxLib::function_236cfd8
0x000000000236cfd8: sub        sp, sp, #0x40
0x000000000236cfdc: stp        x20, x19, [sp, #0x20]
0x000000000236cfe0: stp        x29, x30, [sp, #0x30]
0x000000000236cfe4: add        x29, sp, #0x30
0x000000000236cfe8: mov        x19, x0
0x000000000236cfec: add        x8, sp, #8
0x000000000236cff0: mov        x0, x1
0x000000000236cff4: bl         #0x2fa2f8c
0x000000000236cff8: add        x1, sp, #8
0x000000000236cffc: mov        x0, x19
0x000000000236d000: bl         #0x227e08
0x000000000236d004: ldrsb      w8, [sp, #0x1f]
0x000000000236d008: tbz        w8, #0x1f, #0x236d014
0x000000000236d00c: ldr        x0, [sp, #8]
0x000000000236d010: bl         #0x47e93a8
0x000000000236d014: ldp        x29, x30, [sp, #0x30]
0x000000000236d018: ldp        x20, x19, [sp, #0x20]
0x000000000236d01c: add        sp, sp, #0x40
0x000000000236d020: ret        
0x000000000236d024: mov        x19, x0
0x000000000236d028: ldrsb      w8, [sp, #0x1f]
0x000000000236d02c: tbz        w8, #0x1f, #0x236d038
0x000000000236d030: ldr        x0, [sp, #8]
0x000000000236d034: bl         #0x47e93a8
0x000000000236d038: mov        x0, x19
0x000000000236d03c: bl         #0x4b97984
