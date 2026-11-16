; instruction-faithful ARM64 fallback for RobloxLib::function_196cfa4
0x000000000196cfa4: adrp       x8, #0x6126000
0x000000000196cfa8: add        x8, x8, #0xc40
0x000000000196cfac: ldarb      w8, [x8]
0x000000000196cfb0: tbz        w8, #0, #0x196cfcc
0x000000000196cfb4: ldr        w8, [x0], #8
0x000000000196cfb8: adrp       x9, #0x6126000
0x000000000196cfbc: add        x9, x9, #0xc28
0x000000000196cfc0: cmp        w8, #0
0x000000000196cfc4: csel       x0, x0, x9, eq
0x000000000196cfc8: ret        
0x000000000196cfcc: sub        sp, sp, #0x20
0x000000000196cfd0: stp        x29, x30, [sp, #0x10]
0x000000000196cfd4: add        x29, sp, #0x10
0x000000000196cfd8: str        x0, [sp, #8]
0x000000000196cfdc: bl         #0x4b27e00
0x000000000196cfe0: ldr        x0, [sp, #8]
0x000000000196cfe4: ldp        x29, x30, [sp, #0x10]
0x000000000196cfe8: add        sp, sp, #0x20
0x000000000196cfec: b          #0x196cfb4
