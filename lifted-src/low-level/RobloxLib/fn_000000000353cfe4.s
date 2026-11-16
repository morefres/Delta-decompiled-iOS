; instruction-faithful ARM64 fallback for RobloxLib::function_353cfe4
0x000000000353cfe4: stp        x20, x19, [sp, #-0x20]!
0x000000000353cfe8: stp        x29, x30, [sp, #0x10]
0x000000000353cfec: add        x29, sp, #0x10
0x000000000353cff0: mov        x19, x0
0x000000000353cff4: ldp        x20, x8, [x0, #8]
0x000000000353cff8: cmp        x8, x20
0x000000000353cffc: b.eq       #0x353d018
0x000000000353d000: sub        x9, x8, #0x48
0x000000000353d004: str        x9, [x19, #0x10]
0x000000000353d008: sub        x0, x8, #0x40
0x000000000353d00c: bl         #0x34cb54c
0x000000000353d010: ldr        x8, [x19, #0x10]
0x000000000353d014: b          #0x353cff8
0x000000000353d018: ldr        x0, [x19]
0x000000000353d01c: cbz        x0, #0x353d024
0x000000000353d020: bl         #0x47e93a8
0x000000000353d024: mov        x0, x19
0x000000000353d028: ldp        x29, x30, [sp, #0x10]
0x000000000353d02c: ldp        x20, x19, [sp], #0x20
0x000000000353d030: ret        
