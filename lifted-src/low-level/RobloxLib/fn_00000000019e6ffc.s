; instruction-faithful ARM64 fallback for RobloxLib::function_19e6ffc
0x00000000019e6ffc: stp        x20, x19, [sp, #-0x20]!
0x00000000019e7000: stp        x29, x30, [sp, #0x10]
0x00000000019e7004: add        x29, sp, #0x10
0x00000000019e7008: mov        x19, x0
0x00000000019e700c: ldrsb      w8, [x0, #0x2f]
0x00000000019e7010: tbz        w8, #0x1f, #0x19e701c
0x00000000019e7014: ldr        x0, [x19, #0x18]
0x00000000019e7018: bl         #0x47e93a8
0x00000000019e701c: ldr        x0, [x19, #8]
0x00000000019e7020: cbz        x0, #0x19e7030
0x00000000019e7024: ldp        x29, x30, [sp, #0x10]
0x00000000019e7028: ldp        x20, x19, [sp], #0x20
0x00000000019e702c: b          #0x4b9808c
0x00000000019e7030: ldp        x29, x30, [sp, #0x10]
0x00000000019e7034: ldp        x20, x19, [sp], #0x20
0x00000000019e7038: ret        
