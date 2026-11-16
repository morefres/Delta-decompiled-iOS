; instruction-faithful ARM64 fallback for RobloxLib::function_396dd9c
0x000000000396dd9c: adrp       x8, #0x6185000
0x000000000396dda0: add        x8, x8, #0xb90
0x000000000396dda4: ldarb      w8, [x8]
0x000000000396dda8: tbz        w8, #0, #0x396ddb8
0x000000000396ddac: adrp       x0, #0x6185000
0x000000000396ddb0: add        x0, x0, #0xb68
0x000000000396ddb4: b          #0x396ddcc
0x000000000396ddb8: stp        x29, x30, [sp, #-0x10]!
0x000000000396ddbc: mov        x29, sp
0x000000000396ddc0: bl         #0x4b4c978
0x000000000396ddc4: ldp        x29, x30, [sp], #0x10
0x000000000396ddc8: b          #0x396ddac
