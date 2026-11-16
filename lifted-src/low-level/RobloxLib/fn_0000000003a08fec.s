; instruction-faithful ARM64 fallback for RobloxLib::function_3a08fec
0x0000000003a08fec: stp        x20, x19, [sp, #-0x20]!
0x0000000003a08ff0: stp        x29, x30, [sp, #0x10]
0x0000000003a08ff4: add        x29, sp, #0x10
0x0000000003a08ff8: mov        x19, x0
0x0000000003a08ffc: mov        x20, #0
0x0000000003a09000: adrp       x8, #0x5f82000
0x0000000003a09004: add        x8, x8, #0xf68
0x0000000003a09008: str        x8, [x0]
0x0000000003a0900c: add        x8, x19, x20
0x0000000003a09010: ldrsb      w9, [x8, #0x67]
0x0000000003a09014: tbz        w9, #0x1f, #0x3a09020
0x0000000003a09018: ldr        x0, [x8, #0x50]
0x0000000003a0901c: bl         #0x47e93a8
0x0000000003a09020: sub        x20, x20, #0x18
0x0000000003a09024: cmn        x20, #0x48
0x0000000003a09028: b.ne       #0x3a0900c
0x0000000003a0902c: add        x0, x19, #8
0x0000000003a09030: bl         #0x1df28
0x0000000003a09034: mov        x0, x19
0x0000000003a09038: ldp        x29, x30, [sp, #0x10]
0x0000000003a0903c: ldp        x20, x19, [sp], #0x20
0x0000000003a09040: ret        
