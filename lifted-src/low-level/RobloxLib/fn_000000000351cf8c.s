; instruction-faithful ARM64 fallback for RobloxLib::function_351cf8c
0x000000000351cf8c: stp        x22, x21, [sp, #-0x30]!
0x000000000351cf90: stp        x20, x19, [sp, #0x10]
0x000000000351cf94: stp        x29, x30, [sp, #0x20]
0x000000000351cf98: add        x29, sp, #0x20
0x000000000351cf9c: mov        x20, x1
0x000000000351cfa0: mov        x19, x0
0x000000000351cfa4: ldr        x8, [x1]
0x000000000351cfa8: lsr        x21, x8, #1
0x000000000351cfac: tbnz       w8, #0, #0x351cfbc
0x000000000351cfb0: add        x0, x19, #8
0x000000000351cfb4: add        x1, x20, #8
0x000000000351cfb8: b          #0x351cfd8
0x000000000351cfbc: cmp        x21, #8
0x000000000351cfc0: mov        w8, #8
0x000000000351cfc4: csel       x1, x21, x8, hi
0x000000000351cfc8: mov        x0, x19
0x000000000351cfcc: bl         #0x228164
0x000000000351cfd0: stp        x0, x1, [x19, #8]
0x000000000351cfd4: ldr        x1, [x20, #8]
0x000000000351cfd8: lsl        x2, x21, #3
0x000000000351cfdc: bl         #0x4b98ee4
0x000000000351cfe0: ldr        x8, [x20]
0x000000000351cfe4: str        x8, [x19]
0x000000000351cfe8: ldp        x29, x30, [sp, #0x20]
0x000000000351cfec: ldp        x20, x19, [sp, #0x10]
0x000000000351cff0: ldp        x22, x21, [sp], #0x30
0x000000000351cff4: ret        
