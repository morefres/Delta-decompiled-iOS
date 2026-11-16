; instruction-faithful ARM64 fallback for RobloxLib::function_33edfd8
0x00000000033edfd8: stp        x29, x30, [sp, #-0x10]!
0x00000000033edfdc: mov        x29, sp
0x00000000033edfe0: adrp       x8, #0x5f51000
0x00000000033edfe4: add        x8, x8, #0x5e8
0x00000000033edfe8: str        x8, [x0]
0x00000000033edfec: bl         #0x4b980a4
0x00000000033edff0: ldp        x29, x30, [sp], #0x10
0x00000000033edff4: b          #0x47e93a8
0x00000000033edff8: sub        sp, sp, #0x20
0x00000000033edffc: stp        x29, x30, [sp, #0x10]
0x00000000033ee000: add        x29, sp, #0x10
0x00000000033ee004: mov        x8, x0
0x00000000033ee008: sub        x0, x29, #1
0x00000000033ee00c: add        x1, x8, #0x18
0x00000000033ee010: bl         #0x33ee024
0x00000000033ee014: ldp        x29, x30, [sp, #0x10]
0x00000000033ee018: add        sp, sp, #0x20
0x00000000033ee01c: ret        
