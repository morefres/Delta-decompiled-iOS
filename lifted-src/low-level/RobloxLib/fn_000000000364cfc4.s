; instruction-faithful ARM64 fallback for RobloxLib::function_364cfc4
0x000000000364cfc4: stp        x22, x21, [sp, #-0x30]!
0x000000000364cfc8: stp        x20, x19, [sp, #0x10]
0x000000000364cfcc: stp        x29, x30, [sp, #0x20]
0x000000000364cfd0: add        x29, sp, #0x20
0x000000000364cfd4: ldr        x8, [x0, #8]
0x000000000364cfd8: cmp        x8, x1
0x000000000364cfdc: b.eq       #0x364d01c
0x000000000364cfe0: mov        x19, x1
0x000000000364cfe4: mov        x20, x0
0x000000000364cfe8: add        x1, x1, #8
0x000000000364cfec: subs       x21, x8, x1
0x000000000364cff0: b.eq       #0x364d000
0x000000000364cff4: mov        x0, x19
0x000000000364cff8: mov        x2, x21
0x000000000364cffc: bl         #0x4b98ef0
0x000000000364d000: add        x8, x19, x21
0x000000000364d004: str        x8, [x20, #8]
0x000000000364d008: mov        x0, x19
0x000000000364d00c: ldp        x29, x30, [sp, #0x20]
0x000000000364d010: ldp        x20, x19, [sp, #0x10]
0x000000000364d014: ldp        x22, x21, [sp], #0x30
0x000000000364d018: ret        
0x000000000364d01c: adrp       x0, #0x5479000
0x000000000364d020: add        x0, x0, #0x8c9
0x000000000364d024: adrp       x2, #0x5479000
0x000000000364d028: add        x2, x2, #0x969
0x000000000364d02c: adrp       x3, #0x4f88000
0x000000000364d030: add        x3, x3, #0xe48
0x000000000364d034: mov        w1, #0x378
0x000000000364d038: bl         #0x3763e24
