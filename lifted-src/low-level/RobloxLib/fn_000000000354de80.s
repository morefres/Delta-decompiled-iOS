; instruction-faithful ARM64 fallback for RobloxLib::function_354de80
0x000000000354de80: str        x1, [x0, #0x1f8]
0x000000000354de84: ldr        x8, [x0, #0x78]
0x000000000354de88: cbz        x8, #0x354deec
0x000000000354de8c: sub        sp, sp, #0x40
0x000000000354de90: stp        x20, x19, [sp, #0x20]
0x000000000354de94: stp        x29, x30, [sp, #0x30]
0x000000000354de98: add        x29, sp, #0x30
0x000000000354de9c: mov        x19, x0
0x000000000354dea0: bl         #0x2e0c324
0x000000000354dea4: tbnz       w0, #0, #0x354ded8
0x000000000354dea8: ldr        x8, [x19, #0x80]
0x000000000354deac: ldr        w8, [x8]
0x000000000354deb0: adrp       x9, #0x546e000
0x000000000354deb4: add        x9, x9, #0x6d7
0x000000000354deb8: stp        x9, x8, [sp, #0x10]
0x000000000354debc: adrp       x8, #0x546e000
0x000000000354dec0: add        x8, x8, #0x1b
0x000000000354dec4: mov        w9, #0x4561
0x000000000354dec8: stp        x8, x9, [sp]
0x000000000354decc: adrp       x0, #0x4f8d000
0x000000000354ded0: add        x0, x0, #0x790
0x000000000354ded4: bl         #0x37707cc
0x000000000354ded8: mov        x0, x19
0x000000000354dedc: ldp        x29, x30, [sp, #0x30]
0x000000000354dee0: ldp        x20, x19, [sp, #0x20]
0x000000000354dee4: add        sp, sp, #0x40
0x000000000354dee8: b          #0x354f578
0x000000000354deec: ret        
