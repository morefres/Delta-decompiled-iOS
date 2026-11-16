; instruction-faithful ARM64 fallback for RobloxLib::function_243cfc4
0x000000000243cfc4: stp        x20, x19, [sp, #-0x20]!
0x000000000243cfc8: stp        x29, x30, [sp, #0x10]
0x000000000243cfcc: add        x29, sp, #0x10
0x000000000243cfd0: mov        x20, x1
0x000000000243cfd4: mov        x19, x0
0x000000000243cfd8: ldp        x9, x8, [x1]
0x000000000243cfdc: stp        x9, x8, [x0]
0x000000000243cfe0: cbz        x8, #0x243cff8
0x000000000243cfe4: add        x8, x8, #0x10
0x000000000243cfe8: ldxr       x9, [x8]
0x000000000243cfec: add        x9, x9, #1
0x000000000243cff0: stxr       w10, x9, [x8]
0x000000000243cff4: cbnz       w10, #0x243cfe8
0x000000000243cff8: str        xzr, [x19, #0x28]
0x000000000243cffc: add        x0, x19, #0x10
0x000000000243d000: add        x1, x20, #0x10
0x000000000243d004: bl         #0x19204
0x000000000243d008: str        xzr, [x19, #0x48]
0x000000000243d00c: add        x0, x19, #0x30
0x000000000243d010: add        x1, x20, #0x30
0x000000000243d014: bl         #0x19204
0x000000000243d018: ldp        x29, x30, [sp, #0x10]
0x000000000243d01c: ldp        x20, x19, [sp], #0x20
0x000000000243d020: ret        
0x000000000243d024: mov        x20, x0
0x000000000243d028: add        x0, x19, #0x10
0x000000000243d02c: bl         #0x18c70
0x000000000243d030: b          #0x243d038
0x000000000243d034: mov        x20, x0
0x000000000243d038: ldr        x0, [x19, #8]
0x000000000243d03c: cbz        x0, #0x243d044
0x000000000243d040: bl         #0x4b9808c
0x000000000243d044: mov        x0, x20
0x000000000243d048: bl         #0x4b97984
