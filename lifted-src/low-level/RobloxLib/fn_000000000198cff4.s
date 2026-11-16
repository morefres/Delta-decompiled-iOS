; instruction-faithful ARM64 fallback for RobloxLib::function_198cff4
0x000000000198cff4: stp        x29, x30, [sp, #-0x10]!
0x000000000198cff8: mov        x29, sp
0x000000000198cffc: adrp       x8, #0x5cea000
0x000000000198d000: add        x8, x8, #0xf98
0x000000000198d004: str        x8, [x0]
0x000000000198d008: bl         #0x4b980a4
0x000000000198d00c: ldp        x29, x30, [sp], #0x10
0x000000000198d010: b          #0x47e93a8
0x000000000198d014: sub        sp, sp, #0x20
0x000000000198d018: stp        x29, x30, [sp, #0x10]
0x000000000198d01c: add        x29, sp, #0x10
0x000000000198d020: add        x8, x0, #0x20
0x000000000198d024: str        x8, [sp, #8]
0x000000000198d028: add        x0, sp, #8
0x000000000198d02c: bl         #0x198c83c
0x000000000198d030: ldp        x29, x30, [sp, #0x10]
0x000000000198d034: add        sp, sp, #0x20
0x000000000198d038: ret        
