; instruction-faithful ARM64 fallback for RobloxLib::function_282d728
0x000000000282d728: stp        x29, x30, [sp, #-0x10]!
0x000000000282d72c: mov        x29, sp
0x000000000282d730: mov        x8, x0
0x000000000282d734: ldr        x0, [x0]
0x000000000282d738: cbz        x0, #0x282d748
0x000000000282d73c: ldr        x9, [x0]
0x000000000282d740: str        x9, [x8]
0x000000000282d744: b          #0x282d754
0x000000000282d748: mov        x0, x8
0x000000000282d74c: bl         #0x282ec70
0x000000000282d750: cbz        x0, #0x282d770
0x000000000282d754: stp        xzr, xzr, [x0, #0x28]
0x000000000282d758: str        xzr, [x0, #0x38]
0x000000000282d75c: mov        w8, #0x20
0x000000000282d760: dup        v0.2d, x8
0x000000000282d764: adrp       x8, #0x4bee000
0x000000000282d768: ldr        q1, [x8, #0x700]
0x000000000282d76c: stp        q0, q1, [x0, #0x40]
0x000000000282d770: ldp        x29, x30, [sp], #0x10
0x000000000282d774: ret        
